class CreateCategoriesOffers < ActiveRecord::Migration
  def self.up
    create_table :categories_offers, :id => false do |t|
      t.references :categories
      t.references :offers
  end

  def self.down
    drop_table :categories_offers
  end
  end
end
