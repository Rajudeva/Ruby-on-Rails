# app/models/user.rb
class User < ApplicationRecord
  has_many :patients
end



