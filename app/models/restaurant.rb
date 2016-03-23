class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates_presence_of :name, :address # :phone_number
  # validates_format_of :phone_number, :with /\d{10}/
  validates_inclusion_of :category, in: %w(chinese italian japanese french belgian)
end
