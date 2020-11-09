class Customer < ApplicationRecord
  validates :full_name, :phone_number, :email_address, presence: true
  has_one_attached :image
end
