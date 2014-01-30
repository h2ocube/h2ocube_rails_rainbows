require 'rainbows'

module H2ocubeRailsRainbows
  module Rails
    class Rails::Engine < ::Rails::Engine
      initializer 'h2ocube_rails_rainbows.require_dependency' do |app|
      end
    end
  end
end
