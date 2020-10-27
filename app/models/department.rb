class Department < ApplicationRecord
  
  validates :name, length: { minimum: 4 }
end
