class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.datetime "created_at", :null => false
      t.datetime "updated_at", :null => false
      t.timestamps
    end
  end
end
