class Task < ApplicationRecord
  has_many :donetasks
  has_many :users, through: :donetasks

end
