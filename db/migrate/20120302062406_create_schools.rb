class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :image_url
      t.integer :county_id

      t.timestamps
    end
  end
end
