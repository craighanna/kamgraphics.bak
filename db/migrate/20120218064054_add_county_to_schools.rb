class AddCountyToSchools < ActiveRecord::Migration
  def change
    add_column :schools, :county_id, :integer

  end
end
