require "yochiyochi433/version"

module Yochiyochi433
  def self.play
    puts "4'33\" performance is about to begin."
    0.upto(273) do |sec|
      puts "#{sec} secs had elapsed..." if sec % 10 == 0 && sec != 0
      sleep 1
    end
    puts "4'33\" performance has ended."
  end
end
