class Article < ActiveRecord::Base
 has_and_belongs_to_many :categories
 
 validates :title, :presence => true
 validates :excerpt, :presence => true
 validates :body, :presence => true 
end
