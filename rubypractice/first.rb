#!/usr/bin/env ruby
puts "hello world"
3+4
a=[1,2,3,4]
puts a.count
puts "time is #{Time.now}"
puts 42.even?
puts "chandrababu naidu kamani".length
name="chandrababu,naidu,kamani"
puts name.length
puts name.index(',')
puts name.index(',')[1]
# different types of method declaration
class Say
 #intialize method 
 def initialize(name)
 puts "welcome to class say"+name
end
 #class method
 def self.good_night(name)
  puts "goo night ,"+name
end
 #instance method
 def good_morning(name)
 puts "good morning,"+name
end
end
puts "end of class"
Say.good_night("babu")
Say.new("ruby")
Say.new("rails").good_morning("kamani")

