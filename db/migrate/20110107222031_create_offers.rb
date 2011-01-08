class CreateOffers < ActiveRecord::Migration
  def self.up
    create_table :offers do |t|
      t.string :property_name
      t.string :subtitle
      t.text :short_text
      t.text :description
      t.string :URL
      t.string :offer_code
      t.integer :category_id

      t.timestamps
    end
  end

  def self.down
    drop_table :offers
  end
end
