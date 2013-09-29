class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
