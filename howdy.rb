# /howdy.rb
require "active_support/all"
# require "./goodbye.rb"


my_string = "Hello, u goon! What's your name?"

pp my_string

theirName = gets.chomp


puts "hey, #{theirName}!"
