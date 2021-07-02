require './config/environment'

ActiveRecord::Migrator

use Rack::MethodOverride
run ApplicationController