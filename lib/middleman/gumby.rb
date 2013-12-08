require "middleman/gumby/version"
require "modular-scale"

module MiddlemanGumby
  class << self
    def registered(app)
      gem_dir = Gem::Specification.find_by_name("middleman-gumby").gem_dir
      Sass.load_paths << File.expand_path("./vendor/assets/sass", gem_dir)

      app.after_configuration do  
        sprockets.append_path "vendor/assets"
      end  
    end
  end
end

::Middleman::Extensions.register(:gumby, MiddlemanGumby)
