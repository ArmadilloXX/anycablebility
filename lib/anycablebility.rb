require "anycablebility/version"

module Anycablebility
  def self.start(options)
    puts "Starting checking AnyCable WS server at: #{options[:server]}"
  end
end
