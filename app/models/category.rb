class Category < ActiveRecord::Base
  has_and_belongs_to_many :articles
  has_and_belongs_to_many :offers
  
  default_scope order('categories.name')
end
