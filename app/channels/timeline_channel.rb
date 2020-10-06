class TimelineChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "timeline"
  end
end
