# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    "sssssssssss" + string
  else
    string

  end
  binding.pry
  puts "hello"
end
