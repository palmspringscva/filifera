class Offer < ActiveRecord::Base
  has_and_belongs_to_many :categories
  
  validates :property_name, :presence => true
  validates :subtitle, :presence => true
  validates :short_title, :presence => true
  validates :description, :presence => true

end
