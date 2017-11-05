katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    new_line = "The ine is currently:"
    katz_deli.each_with_index {|name, index| "#{index + 1}. #{name}"}
    end
end
def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are "
end
