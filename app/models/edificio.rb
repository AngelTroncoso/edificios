class Edificio < ApplicationRecord
  scope :total_edificios, -> { count }
end
