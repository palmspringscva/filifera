class RemoveExcerptFromArticles < ActiveRecord::Migration
  def self.up
    remove_column :articles, :excerpt
  end

  def self.down
    add_column :articles, :excerpt, :text
  end
end
