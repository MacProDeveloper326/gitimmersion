require 'greeter'

# Default is "World"
# Author: Colin Murphy (murphy.colin@icloud.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
