class Person < ApplicationRecord
  validates :name, presence: true
  validates :terms_of_service, acceptance: true
end
