class Products < ActiveRecord::Migration
  def up
		create_table :products do |t|
		   t.column :title, :string, :limit => 32, :null => false
		   t.column :price, :float
		   t.column :description, :text
		   t.column :created_at, :timestamp
		end
  end

  def down
		drop_table :products
  end
end
