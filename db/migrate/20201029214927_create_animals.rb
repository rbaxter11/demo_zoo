class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :type
      t.integer :age
      t.string :food

      t.timestamps
    end
  end
end
