def conversation 
  puts "Hello"
  yield
  puts "Goodbye"
end
conversation {puts "Good to meet you"}
  


def five_times
  yield 1
  yield 2
  yield 3
  yield 4
  yield 5
end 

five_times do |n|
  puts "#{n} situps"
  puts "#{n} pushups"
  puts "#{n} chinups"
end



def five_times
  1.upto(5) do |count|
    yield count
  end
end

five_times do |count|
puts "#{count} situps"
puts
puts "#{count} pushups"
puts
puts "#{count} chinups"
end

def n_times(number)
 1.upto(1000000) do |n|
  yield n
  end
end
n_times(1000000) do|n|
puts "#{n} situps"
puts "#{n} pushups"
puts "#{n} chinups"
end
