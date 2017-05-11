require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Test3
  class Application < Rails::Application
    config.serve_static_assets = true
	config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect'
	config.assets.compile = true
  end
end
