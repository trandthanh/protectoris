class Product < ApplicationRecord
  belongs_to :pack, optional: true
  has_many :reviews
  has_many :product_descriptions

  validates :name, presence: true, uniqueness: true
end
