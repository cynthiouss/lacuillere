class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates_presence_of :restaurant
  validates_presence_of :content
  validates_numericality_of :rating
  validates_inclusion_of :rating, :in => 0..5

end
