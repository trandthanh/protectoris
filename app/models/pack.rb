class Pack < ApplicationRecord
  has_many :products
  has_many :reviews

  validates :name, presence: true, uniqueness: true
end
