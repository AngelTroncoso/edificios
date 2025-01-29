class Departamento < ApplicationRecord
  belongs_to :edificio

  scope :total_departamentos, -> { count }
end
