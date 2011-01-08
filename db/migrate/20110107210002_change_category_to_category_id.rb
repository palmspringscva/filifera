class ChangeCategoryToCategoryId < ActiveRecord::Migration
  def self.up
    rename_column :articles, :category, :category_id
  end

  def self.down
    rename_column :articles, :category_id, :category
  end
end
