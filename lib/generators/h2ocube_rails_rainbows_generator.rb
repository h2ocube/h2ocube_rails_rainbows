class H2ocubeRailsRainbowsGenerator < Rails::Generators::Base
  source_root File.expand_path('../source', __FILE__)

  desc 'Creates a rainbows.rb to your config/.'

  def copy_rainbows_rb
    template 'rainbows.rb.erb', 'config/rainbows.rb'
  end
end
