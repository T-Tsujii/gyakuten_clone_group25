class User < ApplicationRecord
  has_many :favorites, dependent: :destroy
  has_many :favorite_solutions, through: :favorites, source: :soulution
  has_many :checks
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
