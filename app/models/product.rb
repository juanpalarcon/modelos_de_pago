class Product < ApplicationRecord
  belongs_to :category, polymorphic: :true
  has_many_attached :images
end
