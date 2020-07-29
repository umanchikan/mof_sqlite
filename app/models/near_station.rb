class NearStation < ApplicationRecord
  belongs_to :property, optional: true
  validates :minutes, numericality: { only_integer: true }, allow_blank: true
end
