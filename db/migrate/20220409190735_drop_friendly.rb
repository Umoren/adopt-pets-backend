class DropFriendly < ActiveRecord::Migration[7.0]
  def change
    drop_table :friendly_id_slugs do |t|
      t.string :slug
    end
  end
end
