class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :title
      t.decimal :lat
      t.decimal :lng

      t.timestamps null: false
    end
  end
end
