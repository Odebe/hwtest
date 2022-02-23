ActionCable.server.config.logger = Logger.new(STDOUT)

Sidekiq.configure_server do |config|
  config.redis = { url: 'redis://localhost:6379/1' }
end

