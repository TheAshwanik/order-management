class Table < ApplicationRecord
  has_many :bills, dependent: :destroy
end