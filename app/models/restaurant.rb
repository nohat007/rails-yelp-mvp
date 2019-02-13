class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy

  validates :name, presence: true, length: { minimum: 1 }
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }, length: { minimum: 1 }
  validates :phone_number, presence: true
end
