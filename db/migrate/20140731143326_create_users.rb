class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :image_url
      t.datetime :date_bith
      t.string :country
      t.string :city
      t.text :adrress

      t.timestamps
    end
  end
end
