class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.text :description
      t.string :phone_no
      t.string :address
      t.string :city
      t.string :postcode

      t.timestamps
    end
  end
end
