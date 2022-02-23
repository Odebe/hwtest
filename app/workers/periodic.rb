class Periodic
  include Sidekiq::Worker
  include Turbo::FramesHelper

  def perform
    Turbo::StreamsChannel.broadcast_replace_to 'time_stream', target: "current_time", partial: 'shared/current_time', locals: { time: Time.now }
  end
end