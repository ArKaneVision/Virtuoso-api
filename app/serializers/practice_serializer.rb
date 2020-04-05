# frozen_string_literal: true

class PracticeSerializer < ActiveModel::Serializer
  attributes :id, :date, :format_time, :duration, :instrument
  belongs_to :user

  def format_time
    time = object.start_time
    time.strftime('%I:%M %p')
  end
end
