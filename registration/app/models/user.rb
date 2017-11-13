class User < ApplicationRecord
  validates :name, :affiliation, :contact_adress, :phone_number, :title, :abstraction,  presence: true
  validates :title, uniqueness: true
end
