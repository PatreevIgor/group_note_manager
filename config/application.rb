require_relative 'boot'
require 'rails/all'

Bundler.require(*Rails.groups)

module GroupNoteManager
  class Application < Rails::Application
    config.load_defaults 5.1
    config.generators do |g|
      g.factory_girl false
    end
  end
end
