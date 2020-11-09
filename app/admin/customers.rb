ActiveAdmin.register Customer do
  #lets users modify elements of a Customer
  permit_params :full_name, :phone_number, :email_address, :notes, :image

  #code for the form on the active admin page when creating or editing an object
  #DSL Domain Specific Language
  form do |f|
    f.semantic_errors # shows errors on :base
    f.inputs          # builds an input field for every attribute
    f.inputs do
      f.input :image, as: :file
    end
    f.actions         # adds the 'Submit' and 'Cancel' buttons
  end
end
