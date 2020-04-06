# frozen_string_literal: true

class ChangeDurationToBeFloatInPractices < ActiveRecord::Migration[5.2]
  def change
    change_column :practices, :duration, :float
  end
end
