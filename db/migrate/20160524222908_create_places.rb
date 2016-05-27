class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :address
      t.float :lat
      t.float :lng
      t.string :name
      t.string :description
      t.string :color

      t.timestamps

    end
  end
end
