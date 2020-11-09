class Customer < ApplicationRecord
  validates :full_name, :phone_number, :email_address, presence: true
end
