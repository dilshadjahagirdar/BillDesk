class AddFieldsInUser < ActiveRecord::Migration[5.2]
  def self.up
  	add_column :users, :first_name, :text
  	add_column :users, :last_name, :text
  	add_column :users, :email, :text
  	add_column :users, :phone, :text
  	add_column :users, :shop_name, :text
  end

  def self.down
  	remove_column :users, :first_name
  	remove_column :users, :last_name
  	remove_column :users, :email
  	remove_column :users, :phone
  	remove_column :users, :shop_name
  end
end
