class Address
  include Mongoid::Document

  field :country
  field :state
  field :city
  field :street_name
  field :pincode

  embedded_in :store
end
