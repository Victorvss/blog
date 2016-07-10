class AddCategoryIdToPublications < ActiveRecord::Migration
  def change
    add_column :publications, :category_id, :interger
    add_index :publications, :category_id
  end
end
