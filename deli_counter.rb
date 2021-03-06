katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    katz_deli.each_with_index {|name, index| new_line << " #{index + 1}. #{name}"}
    puts new_line
    end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
end
