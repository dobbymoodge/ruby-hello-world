class CatNames < ActiveRecord::Migration
  def up
    create_table :cat_names do |t|
      t.column :name, :string, :null => false
    end
  end
  def down
    drop_table :cat_names
  end
end
