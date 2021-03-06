# frozen_string_literal: true

class GemsController < ApplicationController
  LIST_FIELDS = %w[name version downloads authors gem_uri].freeze

  def index
    case params[:method]
    when 'help'
      rows = []
      rows << %w[METHOD PARAM EXAMPLE]
      rows << :separator
      rows << ['about', 'query', 'eg. curl -X GET /gems -d \'query=devise\' -d \'method=about\'']
      rows << ['search', 'query', 'eg. curl -X GET /gems -d \'query=rails\' -d \'method=search\'']
      rows << ['owned', 'query', 'eg. curl -X GET /gems -d \'query=davidesantangelo\' -d \'method=owned\'']

      rows << ['latest', '', 'eg. curl -X GET /gems -d \'method=latest\'']
      rows << ['just_updated', '', 'eg. curl -X GET /gems -d \'method=just_updated\'']

    when 'about', 'search', 'owned'
      rows = send(params[:method], params[:query])
    when 'latest', 'just_updated'
      rows = send(params[:method])
    end

    table = Terminal::Table.new rows: rows

    render json: table.to_s, success: :ok
  end

  private

  def about(query)
    gem = Gems.info query

    rows = []
    rows << ['ABOUT', query]
    rows << :separator
    gem.keys.each do |key|
      rows << [key, gem[key]]
    end

    rows
  end

  def search(query)
    gems = Gems.search query

    rows = []
    rows << ['SEARCH', query]
    rows << :separator
    rows = list(gems, rows)

    rows
  end

  def owned(username)
    gems = Gems.gems(username).sort_by { |g| g['downloads'] }.reverse.take(50)

    rows = []
    rows << ['OWNED', username]
    rows << :separator
    rows = list(gems, rows)

    rows
  end

  def latest
    gems = Gems.latest

    rows = []
    rows << ['LATEST 50', '']
    rows << :separator
    rows = list(gems, rows)

    rows
  end

  def just_updated
    gems = Gems.just_updated.take(50)

    rows = []
    rows << ['JUST UPDATED 50', '']
    rows << :separator
    rows = list(gems, rows)

    rows
  end

  def list(gems, rows = [])
    gems.each do |gem|
      LIST_FIELDS.map do |key|
        rows << [key, gem[key]]
      end

      rows << :separator
    end

    rows[0..-2]
  end
end
