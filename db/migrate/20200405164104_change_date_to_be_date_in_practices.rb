# frozen_string_literal: true

class ChangeDateToBeDateInPractices < ActiveRecord::Migration[5.2]
  def change
    change_column :practices, :date, 'date USING CAST(date AS date)'
  end
end
