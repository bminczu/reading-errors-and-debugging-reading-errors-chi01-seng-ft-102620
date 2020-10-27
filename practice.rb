require 'pry'
def friendly_greeting(name=nil)
 name ||= "friend"
 puts "Hey there, #{name}"
 binding.pry
end 
