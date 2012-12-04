class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :nazwa
      t.text :pochodzenie
      t.text :gatunek
      t.integer :rok

      t.timestamps
    end
  end
end
