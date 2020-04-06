# frozen_string_literal: true

class PracticeSerializer < ActiveModel::Serializer
  attributes :id, :date, :format_time, :duration, :instrument
  belongs_to :user

  def format_time
    object.start_time = '2000-01-01T12:00:00.000Z' if object.start_time.nil?
    time = object.start_time
    time.strftime('%I:%M %p')
  end
end
