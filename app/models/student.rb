class Student < ApplicationRecord
  validates :name, presence: true
  validates :group_type, inclusion: { in: %w(men women), message: "please use the buttons"}
  
  # Email validation isn't working.
  validates :email, confirmation: true, unless: "email.empty?"
  validates :phone, numericality: true
end
