class AddSlugToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :slug, :string
    add_index :pets, :slug, unique: true
  end
end
