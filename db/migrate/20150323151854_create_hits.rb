class CreateHits < ActiveRecord::Migration
  def change
    create_table :hits do |t|
      t.text :title
      t.text :artist
      t.text :featured
      t.text :album
      t.integer :weeks_at_top
      t.date :first_week

      t.timestamps null: false
    end
  end
end
