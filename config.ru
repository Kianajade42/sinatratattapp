require './config/environment'

 ActiveRecord::Migrator
  #raise 'Migrations are pending. Run `rake db:migrate` to resolve.'
#end


use Rack::MethodOverride
use UsersController
use TattooController
run ApplicationController