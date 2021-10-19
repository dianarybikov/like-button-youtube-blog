class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :img
      t.string :quote
      t.string :age
      t.string :likes

      t.timestamps
    end
  end
end
