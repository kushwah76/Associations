class User < ApplicationRecord
  has_many :user_skils
  has_many :skils,through: :user_skils
end
