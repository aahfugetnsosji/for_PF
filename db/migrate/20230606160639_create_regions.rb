class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      
      t.integer :region_name, null: false
      

      t.timestamps
    end
  end
end
