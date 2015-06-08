class CreateMagics < ActiveRecord::Migration
  def change
    create_table :magics do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
