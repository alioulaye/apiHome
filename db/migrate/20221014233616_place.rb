class Place < ActiveRecord::Migration[7.0]
  def change
    create_table :place, id: :UUI do |t|
      t.string :name, null: false
      t.string :adresse, null: false
      t.string :city, null: false
    
      t.timestamps
    end
    
  end
end
