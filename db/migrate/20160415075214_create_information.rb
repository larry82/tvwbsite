class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :name
      t.string :number
      t.datetime :time
      t.text :note

      t.timestamps null: false
    end
  end
end
