require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module WittyWordColection
  class Application < Rails::Application
    config.assets.paths << "#{Rails}/vender/assets/fonts"
    config.time_zone = 'Tokyo'
  end
end
