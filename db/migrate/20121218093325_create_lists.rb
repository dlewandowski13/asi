class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :nazwa
      t.string :pochodzenie
      t.string :gatunek
      t.integer :rok

      t.timestamps
    end
  end
end
