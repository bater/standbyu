class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.string :city
      t.string :district
      t.string :adress
      t.string :phone
      t.string :service_time
      t.string :tag
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
