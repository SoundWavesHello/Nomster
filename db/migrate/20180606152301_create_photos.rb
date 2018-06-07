class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
    	t.text :caption
    	t.text :user_id
    	t.text :place_id
    	t.timestamps
    end

    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  end
end
