class AddExceptsAndLocationToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :except, :string
    add_column :articles, :location, :string
  end
end
