class Review < ApplicationRecord
  belongs_to :restaurant

  validates_associated :restaurant

  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: 0..5 }


  def deleted


  end


#   A review must have a parent restaurant.
# A review must have content and a rating. The rating should be a number between 0 and 5.
# When a restaurant is destroyed, all of its reviews should be destroyed as well.

end
