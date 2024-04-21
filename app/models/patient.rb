# app/models/patient.rb
class Patient < ApplicationRecord
    belongs_to :user
end
