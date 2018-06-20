class Product < ApplicationRecord
  belongs_to :pack, optional: true
  has_many :reviews
end
