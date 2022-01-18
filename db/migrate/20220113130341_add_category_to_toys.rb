class AddCategoryToToys < ActiveRecord::Migration[6.1]
  def change
    add_column :toys, :category, :string
  end
end
