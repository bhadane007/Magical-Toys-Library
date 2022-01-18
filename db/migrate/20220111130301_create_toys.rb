class CreateToys < ActiveRecord::Migration[6.1]
  def change
    create_table :toys do |t|
      t.string :name
      t.float :price
      t.float :age
      

      t.timestamps
    end
  end
end
