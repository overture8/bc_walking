class CreateWalks < ActiveRecord::Migration
  def change
    create_table :walks do |t|
      t.string :title
      t.text :description
      t.float :start_lng
      t.float :start_lat
      t.float :end_lng
      t.float :end_lat
      t.boolean :published

      t.timestamps
    end
  end
end
