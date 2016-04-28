class AddPlacesTable < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :address
      t.string :description
      t.string :image
      t.string :geo_lat
      t.string :geo_lng
      t.string :name
    end
  end
end
