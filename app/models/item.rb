class Item
  include Mongoid::Document

  field :name

  belongs_to :category
  belongs_to :store
end
