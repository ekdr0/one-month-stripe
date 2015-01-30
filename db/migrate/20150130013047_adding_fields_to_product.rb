class AddingFieldsToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :length, :string
  	add_column :products, :author_image_name, :text
  	add_column :products, :author_description, :string
  end
end
