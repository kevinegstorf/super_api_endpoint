class CreateHeroes < ActiveRecord::Migration[5.1]
  def change
    create_table :heroes do |t|
      t.string :name
      t.string :power
      t.integer :age
      t.string :enemy
      t.string :hero_name

      t.timestamps
    end
  end
end
