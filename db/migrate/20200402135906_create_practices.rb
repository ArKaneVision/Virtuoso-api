class CreatePractices < ActiveRecord::Migration[5.2]
  def change
    create_table :practices do |t|
      t.string :date
      t.string :start_time
      t.integer :duration
      t.string :instrument

      t.timestamps
    end
  end
end
