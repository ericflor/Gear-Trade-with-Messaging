class User < ApplicationRecord
  has_many :trades
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
