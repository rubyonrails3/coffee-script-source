module CoffeeScript
  module Source
    def self.bundled_path
      File.expand_path("../coffeescript.js", __FILE__)
    end
  end
end
