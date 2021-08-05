require './config/environment'
class ApplicationController < Sinatra::Base
   
    configure do
       set :public_folder, 'public'
      set :views, 'app/views'
      enable :sessions
      set :session_secret, 'top_session' 
    end
  

    get "/" do
        erb :welcome
    end

    get '/show' do
       erb :"users/show"
    end

    helpers do
   def logged_in?
      !!session[:user_id]
   end

get '/tattoos/show' do
    "hello world"
  end
   #def current_user
   # User.find_by(id: session[:user_id])
   #end
end
end