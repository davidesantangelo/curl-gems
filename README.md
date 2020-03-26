# CURL-GEMS

## INTRO


## USAGE

```
curl -X GET /gems -d 'method=help'

curl -X GET /gems -d 'query=devise' -d 'method=about'
curl -X GET /gems -d 'query=rails' -d 'method=search'
curl -X GET /gems -d 'query=davidesantangelo' -d 'method=emailhunter'

curl -X GET /gems -d 'method=popular'
curl -X GET /gems -d 'method=just_updated'
```


### METHOD: ABOUT

```
curl -X GET /gems -d 'query=devise' -d 'method=about'

```

```
+-------------------+------------------------------------------------------------------+
| ABOUT             | devise                                                           |
+-------------------+------------------------------------------------------------------+
| name              | devise                                                           |
| downloads         | 70965027                                                         |
| version           | 4.7.1                                                            |
| version_downloads | 9293611                                                          |
| platform          | ruby                                                             |
| authors           | José Valim, Carlos Antônio                                       |
| info              | Flexible authentication solution for Rails with Warden           |
| licenses          | ["MIT"]                                                          |
| metadata          |                                                                  |
| yanked            | false                                                            |
| sha               | 31e5eaebf25a68c8a0ccce173fe109fb4e45abcbb992777374e01ad900eec428 |
| project_uri       | https://rubygems.org/gems/devise                                 |
| gem_uri           | https://rubygems.org/gems/devise-4.7.1.gem                       |
| homepage_uri      | https://github.com/plataformatec/devise                          |
| wiki_uri          |                                                                  |
| documentation_uri | http://github.com/plataformatec/devise                           |
| mailing_list_uri  | http://groups.google.com/group/plataformatec-devise              |
| source_code_uri   | http://github.com/plataformatec/devise                           |
| bug_tracker_uri   |                                                                  |
| changelog_uri     |                                                                  |
| dependencies      |                                                                  |
+-------------------+------------------------------------------------------------------+%  
```

### METHOD: SEARCH

```
curl -X GET /gems -d 'query=rails' -d 'method=search'

```

```
+-----------+--------------------------------------------------------------------+
| SEARCH    | rails                                                              |
+-----------+--------------------------------------------------------------------+
| name      | rails                                                              |
| version   | 6.0.2.2                                                            |
| downloads | 217551947                                                          |
| authors   | David Heinemeier Hansson                                           |
| gem_uri   | https://rubygems.org/gems/rails-6.0.2.2.gem                        |
+-----------+--------------------------------------------------------------------+
| name      | sprockets-rails                                                    |
| version   | 3.2.1                                                              |
| downloads | 154877861                                                          |
| authors   | Joshua Peek                                                        |
| gem_uri   | https://rubygems.org/gems/sprockets-rails-3.2.1.gem                |
+-----------+--------------------------------------------------------------------+
| name      | sass-rails                                                         |
| version   | 6.0.0                                                              |
| downloads | 138346788                                                          |
| authors   | wycats, chriseppstein                                              |
| gem_uri   | https://rubygems.org/gems/sass-rails-6.0.0.gem                     |
+-----------+--------------------------------------------------------------------+
| name      | jquery-rails                                                       |
| version   | 4.3.5                                                              |
| downloads | 135296086                                                          |
| authors   | André Arko                                                         |
| gem_uri   | https://rubygems.org/gems/jquery-rails-4.3.5.gem                   |
+-----------+--------------------------------------------------------------------+
| name      | coffee-rails                                                       |
| version   | 5.0.0                                                              |
| downloads | 125143753                                                          |
| authors   | Santiago Pastorino                                                 |
| gem_uri   | https://rubygems.org/gems/coffee-rails-5.0.0.gem                   |
+-----------+--------------------------------------------------------------------+
| name      | rspec-rails                                                        |
| version   | 4.0.0                                                              |
| downloads | 82029636                                                           |
| authors   | David Chelimsky, Andy Lindeman                                     |
| gem_uri   | https://rubygems.org/gems/rspec-rails-4.0.0.gem                    |
+-----------+--------------------------------------------------------------------+
| name      | autoprefixer-rails                                                 |
| version   | 9.7.5                                                              |
| downloads | 45412077                                                           |
| authors   | Andrey Sitnik                                                      |
| gem_uri   | https://rubygems.org/gems/autoprefixer-rails-9.7.5.gem             |
+-----------+--------------------------------------------------------------------+
| name      | pry-rails                                                          |
| version   | 0.3.9                                                              |
| downloads | 43461159                                                           |
| authors   | Robin Wenglewski                                                   |
| gem_uri   | https://rubygems.org/gems/pry-rails-0.3.9.gem                      |
+-----------+--------------------------------------------------------------------+
| name      | redis-rails                                                        |
| version   | 5.0.2                                                              |
| downloads | 30633303                                                           |
| authors   | Luca Guidi, Ryan Bigg                                              |
| gem_uri   | https://rubygems.org/gems/redis-rails-5.0.2.gem                    |
+-----------+--------------------------------------------------------------------+
| name      | dotenv-rails                                                       |
| version   | 2.7.5                                                              |
| downloads | 29740764                                                           |
| authors   | Brandon Keepers                                                    |
| gem_uri   | https://rubygems.org/gems/dotenv-rails-2.7.5.gem                   |
+-----------+--------------------------------------------------------------------+
| name      | haml-rails                                                         |
| version   | 2.0.1                                                              |
| downloads | 19162103                                                           |
| authors   | André Arko                                                         |
| gem_uri   | https://rubygems.org/gems/haml-rails-2.0.1.gem                     |
+-----------+--------------------------------------------------------------------+
| name      | rails_12factor                                                     |
| version   | 0.0.3                                                              |
| downloads | 18679265                                                           |
| authors   | Richard Schneeman, Terence Lee                                     |
| gem_uri   | https://rubygems.org/gems/rails_12factor-0.0.3.gem                 |
+-----------+--------------------------------------------------------------------+
| name      | rails-i18n                                                         |
| version   | 6.0.0                                                              |
| downloads | 17908952                                                           |
| authors   | Rails I18n Group                                                   |
| gem_uri   | https://rubygems.org/gems/rails-i18n-6.0.0.gem                     |
+-----------+--------------------------------------------------------------------+
| name      | select2-rails                                                      |
| version   | 4.0.3                                                              |
| downloads | 15476381                                                           |
| authors   | Rogerio Medeiros, Pedro Nascimento                                 |
| gem_uri   | https://rubygems.org/gems/select2-rails-4.0.3.gem                  |
+-----------+--------------------------------------------------------------------+
| name      | premailer-rails                                                    |
| version   | 1.11.0                                                             |
| downloads | 14501742                                                           |
| authors   | Philipe Fatio                                                      |
| gem_uri   | https://rubygems.org/gems/premailer-rails-1.11.0.gem               |
+-----------+--------------------------------------------------------------------+
| name      | cucumber-rails                                                     |
| version   | 2.0.0                                                              |
| downloads | 13033685                                                           |
| authors   | Aslak Hellesøy, Dennis Blöte, Rob Holland                          |
| gem_uri   | https://rubygems.org/gems/cucumber-rails-2.0.0.gem                 |
+-----------+--------------------------------------------------------------------+
| name      | rails-observers                                                    |
| version   | 0.1.5                                                              |
| downloads | 12937251                                                           |
| authors   | Rafael Mendonça França, Steve Klabnik                              |
| gem_uri   | https://rubygems.org/gems/rails-observers-0.1.5.gem                |
+-----------+--------------------------------------------------------------------+
| name      | less-rails                                                         |
| version   | 4.0.0                                                              |
| downloads | 12790211                                                           |
| authors   | Ken Collins                                                        |
| gem_uri   | https://rubygems.org/gems/less-rails-4.0.0.gem                     |
+-----------+--------------------------------------------------------------------+
| name      | capistrano-rails                                                   |
| version   | 1.4.0                                                              |
| downloads | 12405037                                                           |
| authors   | Tom Clements, Lee Hambley, Kir Shatrov                             |
| gem_uri   | https://rubygems.org/gems/capistrano-rails-1.4.0.gem               |
+-----------+--------------------------------------------------------------------+
| name      | react-rails                                                        |
| version   | 2.6.1                                                              |
| downloads | 11648540                                                           |
| authors   | Paul O’Shannessy, Robert Mosolgo, Gregory Myers, Tsukuru Tanimichi |
| gem_uri   | https://rubygems.org/gems/react-rails-2.6.1.gem                    |
+-----------+--------------------------------------------------------------------+
| name      | compass-rails                                                      |
| version   | 4.0.0                                                              |
| downloads | 11617550                                                           |
| authors   | Scott Davis, Chris Eppstein, Craig McNamara                        |
| gem_uri   | https://rubygems.org/gems/compass-rails-4.0.0.gem                  |
+-----------+--------------------------------------------------------------------+
| name      | slim-rails                                                         |
| version   | 3.2.0                                                              |
| downloads | 11579705                                                           |
| authors   | Leonardo Almeida                                                   |
| gem_uri   | https://rubygems.org/gems/slim-rails-3.2.0.gem                     |
+-----------+--------------------------------------------------------------------+
| name      | sassc-rails                                                        |
| version   | 2.1.2                                                              |
| downloads | 10520322                                                           |
| authors   | Ryan Boland                                                        |
| gem_uri   | https://rubygems.org/gems/sassc-rails-2.1.2.gem                    |
+-----------+--------------------------------------------------------------------+
| name      | momentjs-rails                                                     |
| version   | 2.20.1                                                             |
| downloads | 9381387                                                            |
| authors   | Derek Prior                                                        |
| gem_uri   | https://rubygems.org/gems/momentjs-rails-2.20.1.gem                |
+-----------+--------------------------------------------------------------------+
| name      | elasticsearch-rails                                                |
| version   | 7.0.0                                                              |
| downloads | 8402153                                                            |
| authors   | Karel Minarik                                                      |
| gem_uri   | https://rubygems.org/gems/elasticsearch-rails-7.0.0.gem            |
+-----------+--------------------------------------------------------------------+
| name      | money-rails                                                        |
| version   | 1.13.3                                                             |
| downloads | 7911859                                                            |
| authors   | Andreas Loupasakis, Shane Emmons, Simone Carletti                  |
| gem_uri   | https://rubygems.org/gems/money-rails-1.13.3.gem                   |
+-----------+--------------------------------------------------------------------+
| name      | rails-erd                                                          |
| version   | 1.6.0                                                              |
| downloads | 7610689                                                            |
| authors   | Rolf Timmermans, Kerri Miller                                      |
| gem_uri   | https://rubygems.org/gems/rails-erd-1.6.0.gem                      |
+-----------+--------------------------------------------------------------------+
| name      | rails_autolink                                                     |
| version   | 1.1.6                                                              |
| downloads | 6570710                                                            |
| authors   | Aaron Patterson, Juanjo Bazan, Akira Matsuda                       |
| gem_uri   | https://rubygems.org/gems/rails_autolink-1.1.6.gem                 |
+-----------+--------------------------------------------------------------------+
| name      | sendgrid-rails                                                     |
| version   | 3.1.0                                                              |
| downloads | 6419043                                                            |
| authors   | PavelTyk                                                           |
| gem_uri   | https://rubygems.org/gems/sendgrid-rails-3.1.0.gem                 |
+-----------+--------------------------------------------------------------------+
| name      | rubocop-rails                                                      |
| version   | 2.5.0                                                              |
| downloads | 6187450                                                            |
| authors   | Bozhidar Batsov, Jonas Arvidsson, Yuji Nakayama                    |
| gem_uri   | https://rubygems.org/gems/rubocop-rails-2.5.0.gem                  |
+-----------+--------------------------------------------------------------------+%
```

### METHOD: OWNED

```
curl -X GET /gems -d 'query=davidesantangelo' -d 'method=owned'

```

```
+-----------+---------------------------------------------------+
| OWNED     | davidesantangelo                                  |
+-----------+---------------------------------------------------+
| name      | emailhunter                                       |
| version   | 0.8.1                                             |
| downloads | 40858                                             |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/emailhunter-0.8.1.gem   |
+-----------+---------------------------------------------------+
| name      | restcountry                                       |
| version   | 0.6.0                                             |
| downloads | 24240                                             |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/restcountry-0.6.0.gem   |
+-----------+---------------------------------------------------+
| name      | share_counter                                     |
| version   | 0.3.4                                             |
| downloads | 14109                                             |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/share_counter-0.3.4.gem |
+-----------+---------------------------------------------------+
| name      | webinspector                                      |
| version   | 0.5.0                                             |
| downloads | 12460                                             |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/webinspector-0.5.0.gem  |
+-----------+---------------------------------------------------+
| name      | geoplugin                                         |
| version   | 0.3.1                                             |
| downloads | 8105                                              |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/geoplugin-0.3.1.gem     |
+-----------+---------------------------------------------------+
| name      | text_search                                       |
| version   | 0.1.3                                             |
| downloads | 4444                                              |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/text_search-0.1.3.gem   |
+-----------+---------------------------------------------------+
| name      | quintly                                           |
| version   | 0.1.3                                             |
| downloads | 4007                                              |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/quintly-0.1.3.gem       |
+-----------+---------------------------------------------------+
| name      | apiwha                                            |
| version   | 0.1.1                                             |
| downloads | 585                                               |
| authors   | Davide Santangelo                                 |
| gem_uri   | https://rubygems.org/gems/apiwha-0.1.1.gem        |
+-----------+---------------------------------------------------+%    

```

### METHOD: LATEST

```
curl -X GET localhost:3000/gems -d 'method=latest'

```

```
+-----------+---------------------------------------------------------------------------+
| LATEST 50 |                                                                           |
+-----------+---------------------------------------------------------------------------+
| name      | time_pricing                                                              |
| version   | 0.0.0                                                                     |
| downloads | 37                                                                        |
| authors   | Daniel Paul, Anna Joe                                                     |
| gem_uri   | https://rubygems.org/gems/time_pricing-0.0.0.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | golden-objects                                                            |
| version   | 0.1.0                                                                     |
| downloads | 36                                                                        |
| authors   | Tse-Ching Ho                                                              |
| gem_uri   | https://rubygems.org/gems/golden-objects-0.1.0.gem                        |
+-----------+---------------------------------------------------------------------------+
| name      | tt_ruby_style                                                             |
| version   | 0.0.1                                                                     |
| downloads | 40                                                                        |
| authors   | TalentTech Team                                                           |
| gem_uri   | https://rubygems.org/gems/tt_ruby_style-0.0.1.gem                         |
+-----------+---------------------------------------------------------------------------+
| name      | logstash-output-mongodb_upsert_custom                                     |
| version   | 0.1.0                                                                     |
| downloads | 46                                                                        |
| authors   | jijk                                                                      |
| gem_uri   | https://rubygems.org/gems/logstash-output-mongodb_upsert_custom-0.1.0.gem |
+-----------+---------------------------------------------------------------------------+
| name      | fluent-plugin-azure-table                                                 |
| version   | 0.0.1                                                                     |
| downloads | 45                                                                        |
| authors   | Vikram                                                                    |
| gem_uri   | https://rubygems.org/gems/fluent-plugin-azure-table-0.0.1.gem             |
+-----------+---------------------------------------------------------------------------+
| name      | italian-ruby                                                              |
| version   | 0.1.0                                                                     |
| downloads | 48                                                                        |
| authors   | Francesco Ballardin                                                       |
| gem_uri   | https://rubygems.org/gems/italian-ruby-0.1.0.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | quill-editor-rails                                                        |
| version   | 0.1.0                                                                     |
| downloads | 54                                                                        |
| authors   | yanzijun                                                                  |
| gem_uri   | https://rubygems.org/gems/quill-editor-rails-0.1.0.gem                    |
+-----------+---------------------------------------------------------------------------+
| name      | xpring                                                                    |
| version   | 0.1.0                                                                     |
| downloads | 49                                                                        |
| authors   | Greg Weisbrod                                                             |
| gem_uri   | https://rubygems.org/gems/xpring-0.1.0.gem                                |
+-----------+---------------------------------------------------------------------------+
| name      | lex-transformer                                                           |
| version   | 0.1.1                                                                     |
| downloads | 58                                                                        |
| authors   | Miverson                                                                  |
| gem_uri   | https://rubygems.org/gems/lex-transformer-0.1.1.gem                       |
+-----------+---------------------------------------------------------------------------+
| name      | lex-sleepiq                                                               |
| version   | 0.1.0                                                                     |
| downloads | 58                                                                        |
| authors   | Esity                                                                     |
| gem_uri   | https://rubygems.org/gems/lex-sleepiq-0.1.0.gem                           |
+-----------+---------------------------------------------------------------------------+
| name      | lex-pushover                                                              |
| version   | 0.1.0                                                                     |
| downloads | 57                                                                        |
| authors   | Esity                                                                     |
| gem_uri   | https://rubygems.org/gems/lex-pushover-0.1.0.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | vseries                                                                   |
| version   | 0.1.0                                                                     |
| downloads | 58                                                                        |
| authors   | Carlos Atkinson                                                           |
| gem_uri   | https://rubygems.org/gems/vseries-0.1.0.gem                               |
+-----------+---------------------------------------------------------------------------+
| name      | lex-node                                                                  |
| version   | 0.1.0                                                                     |
| downloads | 58                                                                        |
| authors   | Esity                                                                     |
| gem_uri   | https://rubygems.org/gems/lex-node-0.1.0.gem                              |
+-----------+---------------------------------------------------------------------------+
| name      | lex-influxdb                                                              |
| version   | 0.1.1                                                                     |
| downloads | 58                                                                        |
| authors   | Esity                                                                     |
| gem_uri   | https://rubygems.org/gems/lex-influxdb-0.1.1.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | lex-health                                                                |
| version   | 0.1.0                                                                     |
| downloads | 57                                                                        |
| authors   | Miverson                                                                  |
| gem_uri   | https://rubygems.org/gems/lex-health-0.1.0.gem                            |
+-----------+---------------------------------------------------------------------------+
| name      | lex-lex                                                                   |
| version   | 0.1.0                                                                     |
| downloads | 62                                                                        |
| authors   | Esity                                                                     |
| gem_uri   | https://rubygems.org/gems/lex-lex-0.1.0.gem                               |
+-----------+---------------------------------------------------------------------------+
| name      | finance-rb                                                                |
| version   | 2.0.1                                                                     |
| downloads | 62                                                                        |
| authors   | Bill Kranec, Andy Waite                                                   |
| gem_uri   | https://rubygems.org/gems/finance-rb-2.0.1.gem                            |
+-----------+---------------------------------------------------------------------------+
| name      | hello_bundle_gem                                                          |
| version   | 0.1.1                                                                     |
| downloads | 68                                                                        |
| authors   | andydna                                                                   |
| gem_uri   | https://rubygems.org/gems/hello_bundle_gem-0.1.1.gem                      |
+-----------+---------------------------------------------------------------------------+
| name      | updated-mandrill-api                                                      |
| version   | 2.0.0                                                                     |
| downloads | 70                                                                        |
| authors   | Mandrill Devs                                                             |
| gem_uri   | https://rubygems.org/gems/updated-mandrill-api-2.0.0.gem                  |
+-----------+---------------------------------------------------------------------------+
| name      | data_error_int                                                            |
| version   | 2.0.0                                                                     |
| downloads | 69                                                                        |
| authors   | Bradley J. Tannor, Diligent Software LLC                                  |
| gem_uri   | https://rubygems.org/gems/data_error_int-2.0.0.gem                        |
+-----------+---------------------------------------------------------------------------+
| name      | google-cloud-bigquery-storage                                             |
| version   | 0.1.0                                                                     |
| downloads | 70                                                                        |
| authors   | Google LLC                                                                |
| gem_uri   | https://rubygems.org/gems/google-cloud-bigquery-storage-0.1.0.gem         |
+-----------+---------------------------------------------------------------------------+
| name      | made-this-with-bundler                                                    |
| version   | 0.1.0                                                                     |
| downloads | 3                                                                         |
| authors   | andydna                                                                   |
| gem_uri   | https://rubygems.org/gems/made-this-with-bundler-0.1.0.gem                |
+-----------+---------------------------------------------------------------------------+
| name      | google-cloud-bigquery-storage-v1                                          |
| version   | 0.1.0                                                                     |
| downloads | 79                                                                        |
| authors   | Google LLC                                                                |
| gem_uri   | https://rubygems.org/gems/google-cloud-bigquery-storage-v1-0.1.0.gem      |
+-----------+---------------------------------------------------------------------------+
| name      | hello-rubygems-andy2020                                                   |
| version   | 0.0.0                                                                     |
| downloads | 4                                                                         |
| authors   | andy2020                                                                  |
| gem_uri   | https://rubygems.org/gems/hello-rubygems-andy2020-0.0.0.gem               |
+-----------+---------------------------------------------------------------------------+
| name      | nydp-caxlsx                                                               |
| version   | 0.1.0                                                                     |
| downloads | 79                                                                        |
| authors   | conanite                                                                  |
| gem_uri   | https://rubygems.org/gems/nydp-caxlsx-0.1.0.gem                           |
+-----------+---------------------------------------------------------------------------+
| name      | umbrellify                                                                |
| version   | 0.0.1                                                                     |
| downloads | 77                                                                        |
| authors   | Vitaliy Salnikov                                                          |
| gem_uri   | https://rubygems.org/gems/umbrellify-0.0.1.gem                            |
+-----------+---------------------------------------------------------------------------+
| name      | omniauth-keycloak-openid                                                  |
| version   | 1.0.0                                                                     |
| downloads | 85                                                                        |
| authors   | Dinesh Budhayer                                                           |
| gem_uri   | https://rubygems.org/gems/omniauth-keycloak-openid-1.0.0.gem              |
+-----------+---------------------------------------------------------------------------+
| name      | fastlane-plugin-google_chat_message                                       |
| version   | 0.1.1                                                                     |
| downloads | 88                                                                        |
| authors   | Douglas Garcia                                                            |
| gem_uri   | https://rubygems.org/gems/fastlane-plugin-google_chat_message-0.1.1.gem   |
+-----------+---------------------------------------------------------------------------+
| name      | github_api_gem                                                            |
| version   | 1.0.0                                                                     |
| downloads | 97                                                                        |
| authors   | Ismail Chukmaev                                                           |
| gem_uri   | https://rubygems.org/gems/github_api_gem-1.0.0.gem                        |
+-----------+---------------------------------------------------------------------------+
| name      | capybara-choices                                                          |
| version   | 0.1.0                                                                     |
| downloads | 96                                                                        |
| authors   | Brendon Stanton                                                           |
| gem_uri   | https://rubygems.org/gems/capybara-choices-0.1.0.gem                      |
+-----------+---------------------------------------------------------------------------+
| name      | brazilian_helpers                                                         |
| version   | 0.0.0                                                                     |
| downloads | 93                                                                        |
| authors   | Felipe Braido                                                             |
| gem_uri   | https://rubygems.org/gems/brazilian_helpers-0.0.0.gem                     |
+-----------+---------------------------------------------------------------------------+
| name      | bake-bundler                                                              |
| version   | 0.1.0                                                                     |
| downloads | 118                                                                       |
| authors   | Samuel Williams                                                           |
| gem_uri   | https://rubygems.org/gems/bake-bundler-0.1.0.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | lsif_parser                                                               |
| version   | 0.1.0                                                                     |
| downloads | 99                                                                        |
| authors   | Igor Drozdov                                                              |
| gem_uri   | https://rubygems.org/gems/lsif_parser-0.1.0.gem                           |
+-----------+---------------------------------------------------------------------------+
| name      | scintilla                                                                 |
| version   | 0.1.0                                                                     |
| downloads | 96                                                                        |
| authors   | Andrea Schiavini                                                          |
| gem_uri   | https://rubygems.org/gems/scintilla-0.1.0.gem                             |
+-----------+---------------------------------------------------------------------------+
| name      | atom_shortcuts                                                            |
| version   | 0.1.0                                                                     |
| downloads | 95                                                                        |
| authors   | atxrenegade                                                               |
| gem_uri   | https://rubygems.org/gems/atom_shortcuts-0.1.0.gem                        |
+-----------+---------------------------------------------------------------------------+
| name      | rassword                                                                  |
| version   | 0.0.1                                                                     |
| downloads | 92                                                                        |
| authors   | Daniel Kaczmarczyk                                                        |
| gem_uri   | https://rubygems.org/gems/rassword-0.0.1.gem                              |
+-----------+---------------------------------------------------------------------------+
| name      | romodoro                                                                  |
| version   | 0.0.1                                                                     |
| downloads | 93                                                                        |
| authors   | Daniel Kaczmarczyk                                                        |
| gem_uri   | https://rubygems.org/gems/romodoro-0.0.1.gem                              |
+-----------+---------------------------------------------------------------------------+
| name      | gamefic-standard                                                          |
| version   | 2.0.0                                                                     |
| downloads | 97                                                                        |
| authors   | Fred Snyder                                                               |
| gem_uri   | https://rubygems.org/gems/gamefic-standard-2.0.0.gem                      |
+-----------+---------------------------------------------------------------------------+
| name      | pod_ident                                                                 |
| version   | 1.0.1                                                                     |
| downloads | 96                                                                        |
| authors   | Podigee GmbH                                                              |
| gem_uri   | https://rubygems.org/gems/pod_ident-1.0.1.gem                             |
+-----------+---------------------------------------------------------------------------+
| name      | pco-api                                                                   |
| version   | 6.0.0                                                                     |
| downloads | 3                                                                         |
| authors   | tim@pco.bz                                                                |
| gem_uri   | https://rubygems.org/gems/pco-api-6.0.0.gem                               |
+-----------+---------------------------------------------------------------------------+
| name      | google-cloud-service_directory                                            |
| version   | 0.1.0                                                                     |
| downloads | 97                                                                        |
| authors   | Google LLC                                                                |
| gem_uri   | https://rubygems.org/gems/google-cloud-service_directory-0.1.0.gem        |
+-----------+---------------------------------------------------------------------------+
| name      | fastlane-plugin-postmark                                                  |
| version   | 0.1.0                                                                     |
| downloads | 123                                                                       |
| authors   | Levi Bostian                                                              |
| gem_uri   | https://rubygems.org/gems/fastlane-plugin-postmark-0.1.0.gem              |
+-----------+---------------------------------------------------------------------------+
| name      | imagekit-sdk                                                              |
| version   | 1.0.0                                                                     |
| downloads | 63                                                                        |
| authors   | Asif Mohammad Mollah                                                      |
| gem_uri   | https://rubygems.org/gems/imagekit-sdk-1.0.0.gem                          |
+-----------+---------------------------------------------------------------------------+
| name      | omniauth-kitt                                                             |
| version   | 0.1.0                                                                     |
| downloads | 99                                                                        |
| authors   | Sébastien Saunier                                                         |
| gem_uri   | https://rubygems.org/gems/omniauth-kitt-0.1.0.gem                         |
+-----------+---------------------------------------------------------------------------+
| name      | teamtailor                                                                |
| version   | 0.0.1                                                                     |
| downloads | 95                                                                        |
| authors   | André Ligné                                                               |
| gem_uri   | https://rubygems.org/gems/teamtailor-0.0.1.gem                            |
+-----------+---------------------------------------------------------------------------+
| name      | cocoapods-cn-dwd                                                          |
| version   | 0.0.4                                                                     |
| downloads | 95                                                                        |
| authors   | 亿刀                                                                      |
| gem_uri   | https://rubygems.org/gems/cocoapods-cn-dwd-0.0.4.gem                      |
+-----------+---------------------------------------------------------------------------+
| name      | somecache                                                                 |
| version   | 0.1.0                                                                     |
| downloads | 100                                                                       |
| authors   | Carlos Atkinson Ferreira Filho                                            |
| gem_uri   | https://rubygems.org/gems/somecache-0.1.0.gem                             |
+-----------+---------------------------------------------------------------------------+
| name      | pg_sql_caller                                                             |
| version   | 0.1.0                                                                     |
| downloads | 199                                                                       |
| authors   | Denis Talakevich                                                          |
| gem_uri   | https://rubygems.org/gems/pg_sql_caller-0.1.0.gem                         |
+-----------+---------------------------------------------------------------------------+
| name      | studio_game100319                                                         |
| version   | 1.0.0                                                                     |
| downloads | 98                                                                        |
| authors   | gemsessence                                                               |
| gem_uri   | https://rubygems.org/gems/studio_game100319-1.0.0.gem                     |
+-----------+---------------------------------------------------------------------------+
| name      | json_cve_2020_10663                                                       |
| version   | 1.0.0                                                                     |
| downloads | 185                                                                       |
| authors   | Henning Koch                                                              |
| gem_uri   | https://rubygems.org/gems/json_cve_2020_10663-1.0.0.gem                   |
+-----------+---------------------------------------------------------------------------+% 
```

### METHOD: JUST UPDATED

```
curl -X GET localhost:3000/gems -d 'method=just_updated'

```

```
+-----------------+-----------------------------------------------------------------------------+
| JUST UPDATED 50 |                                                                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | rj_schema                                                                   |
| version         | 0.2.2                                                                       |
| downloads       | 9453                                                                        |
| authors         | Christian Semmler                                                           |
| gem_uri         | https://rubygems.org/gems/rj_schema-0.2.2.gem                               |
+-----------------+-----------------------------------------------------------------------------+
| name            | workarea-api                                                                |
| version         | 4.5.3                                                                       |
| downloads       | 7630                                                                        |
| authors         | Ben Crouse, Curt Howard                                                     |
| gem_uri         | https://rubygems.org/gems/workarea-api-4.5.3.gem                            |
+-----------------+-----------------------------------------------------------------------------+
| name            | workarea-api-storefront                                                     |
| version         | 4.5.3                                                                       |
| downloads       | 2056                                                                        |
| authors         | Ben Crouse                                                                  |
| gem_uri         | https://rubygems.org/gems/workarea-api-storefront-4.5.3.gem                 |
+-----------------+-----------------------------------------------------------------------------+
| name            | workarea-api-admin                                                          |
| version         | 4.5.3                                                                       |
| downloads       | 2060                                                                        |
| authors         | Ben Crouse                                                                  |
| gem_uri         | https://rubygems.org/gems/workarea-api-admin-4.5.3.gem                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | appl                                                                        |
| version         | 1.8                                                                         |
| downloads       | 3171                                                                        |
| authors         | Bertram Scharpf                                                             |
| gem_uri         | https://rubygems.org/gems/appl-1.8.gem                                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | pmp                                                                         |
| version         | 0.5.7                                                                       |
| downloads       | 27444                                                                       |
| authors         | Andrew Kuklewicz                                                            |
| gem_uri         | https://rubygems.org/gems/pmp-0.5.7.gem                                     |
+-----------------+-----------------------------------------------------------------------------+
| name            | denormalize_fields                                                          |
| version         | 1.1.1                                                                       |
| downloads       | 400                                                                         |
| authors         | Janosch Müller                                                              |
| gem_uri         | https://rubygems.org/gems/denormalize_fields-1.1.1.gem                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | peatio-ripple                                                               |
| version         | 2.5.1                                                                       |
| downloads       | 7775                                                                        |
| authors         | Maksym N.                                                                   |
| gem_uri         | https://rubygems.org/gems/peatio-ripple-2.5.1.gem                           |
+-----------------+-----------------------------------------------------------------------------+
| name            | peatio-litecoin                                                             |
| version         | 2.5.1                                                                       |
| downloads       | 15517                                                                       |
| authors         | Yaroslav S.                                                                 |
| gem_uri         | https://rubygems.org/gems/peatio-litecoin-2.5.1.gem                         |
+-----------------+-----------------------------------------------------------------------------+
| name            | peatio-dash                                                                 |
| version         | 2.5.1                                                                       |
| downloads       | 6695                                                                        |
| authors         | MoD                                                                         |
| gem_uri         | https://rubygems.org/gems/peatio-dash-2.5.1.gem                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | peatio-bitgo                                                                |
| version         | 1.1.1                                                                       |
| downloads       | 933                                                                         |
| authors         | Nadia Ch., Maksym N.                                                        |
| gem_uri         | https://rubygems.org/gems/peatio-bitgo-1.1.1.gem                            |
+-----------------+-----------------------------------------------------------------------------+
| name            | peatio-bitcoincash                                                          |
| version         | 2.5.1                                                                       |
| downloads       | 7365                                                                        |
| authors         | Dinesh Chohda                                                               |
| gem_uri         | https://rubygems.org/gems/peatio-bitcoincash-2.5.1.gem                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | logstash-output-elasticsearch                                               |
| version         | 10.4.0                                                                      |
| downloads       | 1492365                                                                     |
| authors         | Elastic                                                                     |
| gem_uri         | https://rubygems.org/gems/logstash-output-elasticsearch-10.4.0-java.gem     |
+-----------------+-----------------------------------------------------------------------------+
| name            | appconfig-rails                                                             |
| version         | 0.0.3                                                                       |
| downloads       | 113                                                                         |
| authors         | Cristiano Boncompagni, Intersail Engineering Srl                            |
| gem_uri         | https://rubygems.org/gems/appconfig-rails-0.0.3.gem                         |
+-----------------+-----------------------------------------------------------------------------+
| name            | workflow_manager                                                            |
| version         | 0.5.1                                                                       |
| downloads       | 31115                                                                       |
| authors         | Functional Genomics Center Zurich                                           |
| gem_uri         | https://rubygems.org/gems/workflow_manager-0.5.1.gem                        |
+-----------------+-----------------------------------------------------------------------------+
| name            | gitlab-styles                                                               |
| version         | 3.2.0                                                                       |
| downloads       | 2324058                                                                     |
| authors         | GitLab                                                                      |
| gem_uri         | https://rubygems.org/gems/gitlab-styles-3.2.0.gem                           |
+-----------------+-----------------------------------------------------------------------------+
| name            | takelage                                                                    |
| version         | 0.2.0                                                                       |
| downloads       | 523                                                                         |
| authors         | Geospin                                                                     |
| gem_uri         | https://rubygems.org/gems/takelage-0.2.0.gem                                |
+-----------------+-----------------------------------------------------------------------------+
| name            | denormalize_fields                                                          |
| version         | 1.1.0                                                                       |
| downloads       | 400                                                                         |
| authors         | Janosch Müller                                                              |
| gem_uri         | https://rubygems.org/gems/denormalize_fields-1.1.0.gem                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | workflow_manager                                                            |
| version         | 0.5.0                                                                       |
| downloads       | 31115                                                                       |
| authors         | Functional Genomics Center Zurich                                           |
| gem_uri         | https://rubygems.org/gems/workflow_manager-0.5.0.gem                        |
+-----------------+-----------------------------------------------------------------------------+
| name            | basic_temperature                                                           |
| version         | 0.2.2                                                                       |
| downloads       | 406                                                                         |
| authors         | Marian Kostyk                                                               |
| gem_uri         | https://rubygems.org/gems/basic_temperature-0.2.2.gem                       |
+-----------------+-----------------------------------------------------------------------------+
| name            | pulp_certguard_client                                                       |
| version         | 0.1.0rc3.dev01585229288                                                     |
| downloads       | 5719                                                                        |
| authors         | OpenAPI-Generator                                                           |
| gem_uri         | https://rubygems.org/gems/pulp_certguard_client-0.1.0rc3.dev01585229288.gem |
+-----------------+-----------------------------------------------------------------------------+
| name            | fastlane-plugin-test_center                                                 |
| version         | 3.10.0                                                                      |
| downloads       | 462954                                                                      |
| authors         | Lyndsey Ferguson                                                            |
| gem_uri         | https://rubygems.org/gems/fastlane-plugin-test_center-3.10.0.gem            |
+-----------------+-----------------------------------------------------------------------------+
| name            | fwtoolkit                                                                   |
| version         | 2.3.5                                                                       |
| downloads       | 108134                                                                      |
| authors         | Future Workshops                                                            |
| gem_uri         | https://rubygems.org/gems/fwtoolkit-2.3.5.gem                               |
+-----------------+-----------------------------------------------------------------------------+
| name            | relaton-cli                                                                 |
| version         | 0.8.6                                                                       |
| downloads       | 25393                                                                       |
| authors         | Ribose Inc.                                                                 |
| gem_uri         | https://rubygems.org/gems/relaton-cli-0.8.6.gem                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | rails_parse_head                                                            |
| version         | 0.2.2                                                                       |
| downloads       | 772                                                                         |
| authors         | Boris BRESCIANI                                                             |
| gem_uri         | https://rubygems.org/gems/rails_parse_head-0.2.2.gem                        |
+-----------------+-----------------------------------------------------------------------------+
| name            | rails_email_checker                                                         |
| version         | 0.1.2                                                                       |
| downloads       | 388                                                                         |
| authors         | Boris BRESCIANI                                                             |
| gem_uri         | https://rubygems.org/gems/rails_email_checker-0.1.2.gem                     |
+-----------------+-----------------------------------------------------------------------------+
| name            | rails_scopy                                                                 |
| version         | 0.1.1                                                                       |
| downloads       | 213                                                                         |
| authors         | Boris BRESCIANI                                                             |
| gem_uri         | https://rubygems.org/gems/rails_scopy-0.1.1.gem                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | rails_web_cache                                                             |
| version         | 0.7.5                                                                       |
| downloads       | 2495                                                                        |
| authors         | Boris BRESCIANI                                                             |
| gem_uri         | https://rubygems.org/gems/rails_web_cache-0.7.5.gem                         |
+-----------------+-----------------------------------------------------------------------------+
| name            | redis_web_manager                                                           |
| version         | 0.3.2                                                                       |
| downloads       | 1313                                                                        |
| authors         | Boris BRESCIANI, Benjamin DARCET, Olivier DUMAS                             |
| gem_uri         | https://rubygems.org/gems/redis_web_manager-0.3.2.gem                       |
+-----------------+-----------------------------------------------------------------------------+
| name            | click_house                                                                 |
| version         | 1.2.6                                                                       |
| downloads       | 2834                                                                        |
| authors         | Aliaksandr Shylau                                                           |
| gem_uri         | https://rubygems.org/gems/click_house-1.2.6.gem                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | relaton-iev                                                                 |
| version         | 0.1.4                                                                       |
| downloads       | 34933                                                                       |
| authors         | Ribose Inc.                                                                 |
| gem_uri         | https://rubygems.org/gems/relaton-iev-0.1.4.gem                             |
+-----------------+-----------------------------------------------------------------------------+
| name            | zutils                                                                      |
| version         | 1.1.0                                                                       |
| downloads       | 15842                                                                       |
| authors         | Ricardo Viana                                                               |
| gem_uri         | https://rubygems.org/gems/zutils-1.1.0.gem                                  |
+-----------------+-----------------------------------------------------------------------------+
| name            | jquery-colorbox-rails                                                       |
| version         | 1.7.5                                                                       |
| downloads       | 214790                                                                      |
| authors         | Krzysztof Knapik                                                            |
| gem_uri         | https://rubygems.org/gems/jquery-colorbox-rails-1.7.5.gem                   |
+-----------------+-----------------------------------------------------------------------------+
| name            | board_game_grid                                                             |
| version         | 0.1.3                                                                       |
| downloads       | 1272                                                                        |
| authors         | Mark Humphreys                                                              |
| gem_uri         | https://rubygems.org/gems/board_game_grid-0.1.3.gem                         |
+-----------------+-----------------------------------------------------------------------------+
| name            | mustache-js-rails                                                           |
| version         | 4.0.1                                                                       |
| downloads       | 148622                                                                      |
| authors         | Krzysztof Knapik                                                            |
| gem_uri         | https://rubygems.org/gems/mustache-js-rails-4.0.1.gem                       |
+-----------------+-----------------------------------------------------------------------------+
| name            | gitlab-qa                                                                   |
| version         | 5.4.0                                                                       |
| downloads       | 653991                                                                      |
| authors         | Grzegorz Bizon                                                              |
| gem_uri         | https://rubygems.org/gems/gitlab-qa-5.4.0.gem                               |
+-----------------+-----------------------------------------------------------------------------+
| name            | hubspot-api-client                                                          |
| version         | 2.0.0                                                                       |
| downloads       | 270                                                                         |
| authors         | HubSpot                                                                     |
| gem_uri         | https://rubygems.org/gems/hubspot-api-client-2.0.0.gem                      |
+-----------------+-----------------------------------------------------------------------------+
| name            | html-proofer                                                                |
| version         | 3.15.2                                                                      |
| downloads       | 1869749                                                                     |
| authors         | Garen Torikian                                                              |
| gem_uri         | https://rubygems.org/gems/html-proofer-3.15.2.gem                           |
+-----------------+-----------------------------------------------------------------------------+
| name            | flu_shot                                                                    |
| version         | 0.3.0                                                                       |
| downloads       | 441                                                                         |
| authors         | Laszlo Papp                                                                 |
| gem_uri         | https://rubygems.org/gems/flu_shot-0.3.0.gem                                |
+-----------------+-----------------------------------------------------------------------------+
| name            | girl                                                                        |
| version         | 0.52.0                                                                      |
| downloads       | 56637                                                                       |
| authors         | takafan                                                                     |
| gem_uri         | https://rubygems.org/gems/girl-0.52.0.gem                                   |
+-----------------+-----------------------------------------------------------------------------+
| name            | govuk_publishing_components                                                 |
| version         | 21.36.0                                                                     |
| downloads       | 266263                                                                      |
| authors         | GOV.UK Dev                                                                  |
| gem_uri         | https://rubygems.org/gems/govuk_publishing_components-21.36.0.gem           |
+-----------------+-----------------------------------------------------------------------------+
| name            | roda-proxy                                                                  |
| version         | 1.0.5                                                                       |
| downloads       | 596                                                                         |
| authors         | Nigel Brookes-Thomas                                                        |
| gem_uri         | https://rubygems.org/gems/roda-proxy-1.0.5.gem                              |
+-----------------+-----------------------------------------------------------------------------+
| name            | phcdevworks_tutorials                                                       |
| version         | 6.6.0                                                                       |
| downloads       | 12745                                                                       |
| authors         | PHCDevworks                                                                 |
| gem_uri         | https://rubygems.org/gems/phcdevworks_tutorials-6.6.0.gem                   |
+-----------------+-----------------------------------------------------------------------------+
| name            | phcdevworks_scripts                                                         |
| version         | 5.2.0                                                                       |
| downloads       | 5482                                                                        |
| authors         | PHCDevworks                                                                 |
| gem_uri         | https://rubygems.org/gems/phcdevworks_scripts-5.2.0.gem                     |
+-----------------+-----------------------------------------------------------------------------+
| name            | phcdevworks_real_estate                                                     |
| version         | 2.3.0                                                                       |
| downloads       | 4491                                                                        |
| authors         | PHCDevworks                                                                 |
| gem_uri         | https://rubygems.org/gems/phcdevworks_real_estate-2.3.0.gem                 |
+-----------------+-----------------------------------------------------------------------------+
| name            | sibit                                                                       |
| version         | 0.17.0                                                                      |
| downloads       | 11356                                                                       |
| authors         | Yegor Bugayenko                                                             |
| gem_uri         | https://rubygems.org/gems/sibit-0.17.0.gem                                  |
+-----------------+-----------------------------------------------------------------------------+
| name            | phcdevworks_press                                                           |
| version         | 4.4.0                                                                       |
| downloads       | 7352                                                                        |
| authors         | PHCDevworks                                                                 |
| gem_uri         | https://rubygems.org/gems/phcdevworks_press-4.4.0.gem                       |
+-----------------+-----------------------------------------------------------------------------+
| name            | rspec-sqlimit                                                               |
| version         | 0.0.3                                                                       |
| downloads       | 139706                                                                      |
| authors         | Andrew Kozin (nepalez)                                                      |
| gem_uri         | https://rubygems.org/gems/rspec-sqlimit-0.0.3.gem                           |
+-----------------+-----------------------------------------------------------------------------+
| name            | chake                                                                       |
| version         | 0.21.1                                                                      |
| downloads       | 46808                                                                       |
| authors         | Antonio Terceiro                                                            |
| gem_uri         | https://rubygems.org/gems/chake-0.21.1.gem                                  |
+-----------------+-----------------------------------------------------------------------------+
| name            | phcdevworks_portfolio                                                       |
| version         | 4.2.0                                                                       |
| downloads       | 5666                                                                        |
| authors         | PHCDevworks                                                                 |
| gem_uri         | https://rubygems.org/gems/phcdevworks_portfolio-4.2.0.gem                   |
+-----------------+-----------------------------------------------------------------------------+%   
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/davidesantangelo/curl-gems. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
