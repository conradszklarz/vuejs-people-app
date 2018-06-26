class Person < ApplicationRecord
  validations :name, presence: true
  validates :bio, presence: true
end
