alias rb='ruby'

# Bundler
if [ -n "$(command -v bundle)" ]; then
  alias bi='bundle install'
  alias bu='bundle update'
  alias bx='bundle exec'
  alias bo='bundle open'
  alias bl='bundle list'
fi

# Rails
if [ -n "$(command -v rails)" ]; then
  # Rails
  alias rc='rails console'
  alias rcs='rails console --sandbox'
  alias rd='rails destroy'
  alias rdb='rails dbconsole'
  alias rn='rails generate'
  alias rnM='rails generate migration'
  alias rnm='rails generate model'
  alias rnr='rails generate resource'
  alias rnc='rails generate controller'
  alias rp='rails plugin'
  alias ru='rails runner'
  alias rs='rails server'
  alias rsd='rails server --debugger'
  alias rsp='rails server --port'

  # Rake aliases
  alias rdm='rails db:migrate'
  alias rdms='rails db:migrate:status'
  alias rdr='rails db:rollback'
  alias rdc='rails db:create'
  alias rds='rails db:seed'
  alias rdd='rails db:drop'
  alias rdrs='rails db:reset'
  alias rdtc='rails db:test:clone'
  alias rdtp='rails db:test:prepare'
  alias rdmtc='rails db:migrate db:test:clone'
  alias rdsl='rails db:schema:load'
  alias rlc='rails log:clear'
  alias rr='rails routes'
  alias rrg='rails routes | grep'
  alias rt='rails test'
  alias rmd='rails middleware'
  alias rsts='rails stats'
fi
