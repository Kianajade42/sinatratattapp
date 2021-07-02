require './config/environment'
class ApplicationController < Sinatra::Base
    
    configure do
      set :views, 'app/views'
      enable :sessions
      set :session_secret, 'top_session' 
    end

    get "/" do
        erb :index
    end

    helpers do

   def logged_in?
      !!session[:user_id]
   end

end
end