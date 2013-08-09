require "helgem/version"

module Helgem
  class Say

    def initialize(name = "nanashi")
      @name = name
    end

    def hello()
      puts "hello " + @name
    end

  end
end


