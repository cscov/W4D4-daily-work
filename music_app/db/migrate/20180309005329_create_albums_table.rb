class CreateAlbumsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :albums_tables do |t|
      t.timestamps
      t.string :title, null: false
      t.integer :year, null: false
      t.string :recording_type, null: false
      t.integer :band_id, null: false
    end
  end
end
