class User < ApplicationRecord
  validates :name, :affiliation, :contact_adress, :phone_number, :title, :abstraction,  presence: true
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for GIF, JPG or PNG image'
  }
end
