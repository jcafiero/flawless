class CreateDemos < ActiveRecord::Migration
  def change
    create_table :demos do |t|
      t.string :title
      t.string :description
      t.string :location

      t.timestamps null: false
    end
  end
end
