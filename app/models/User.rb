class User < ActiveRecord::Base
   #has_secure_password 
   has_many :tattoos
   #self.primary_key = "id"
end