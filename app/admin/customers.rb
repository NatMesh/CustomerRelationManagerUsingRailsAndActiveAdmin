ActiveAdmin.register Customer do
  #lets users modify elements of a Customer
  permit_params :full_name, :phone_number, :email_address, :notes, :image
end
