class AddImageToToys < ActiveRecord::Migration[6.1]
  def change
    add_column :toys, :image, :string
  end
end
