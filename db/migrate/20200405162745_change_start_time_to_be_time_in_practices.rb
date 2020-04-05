# frozen_string_literal: true

class ChangeStartTimeToBeTimeInPractices < ActiveRecord::Migration[5.2]
  def change
    change_column :practices, :start_time, "time USING CAST(NULLIF(start_time, '') AS time)"
  end
end
