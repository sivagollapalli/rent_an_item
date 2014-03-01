class Store
  include Mongoid::Document

  field :name
  field :website
  
  has_and_belongs_to_many :categories
  has_many :items
  has_many :admins, class_name: 'User'

  embeds_one :address

  validate :name, presence: true, uniqueness: true
end
