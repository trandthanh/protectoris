class Product < ApplicationRecord
  belongs_to :pack, optional: true
  has_many :reviews

  validates :name, presence: true, uniqueness: true
end
