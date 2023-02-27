class Skil < ApplicationRecord
  validates :name,presence: true,uniqueness: true 
  has_many :user_skils
  has_many :users,through: :user_skils
end
