require 'greeter'

#Author: Kumar Gaurav (kgkumargaurav93@gmail.com)
# Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
