class CreateJobMagics < ActiveRecord::Migration
  def change
    create_table :job_magics do |t|
      t.integer :job_id
      t.integer :magic_id

      t.timestamps null: false
    end
  end
end
