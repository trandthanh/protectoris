class Review < ApplicationRecord
  belongs_to :product, optional: true
  belongs_to :pack, optional: true

end
