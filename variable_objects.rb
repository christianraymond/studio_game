# movie = "Goonies"
# puts "Christian's favorite movie is #{movie}"

thumbs_up = 90
thumbs_down = 1
puts  thumbs_up - thumbs_down
puts "The time is #{Time.new}"


name1 = "larry"
name2 = "curly"
name3 = "moe"
name4 = "shemp"

rank1 = 60
rank2 = 125
rank3 = 100
rank = 90 

puts "#{name1.upcase} has a health of #{rank1}"
puts "#{name2.upcase} has a health of #{rank2}"
puts "#{name3.capitalize.center(23, '*')}has a health of#{rank3}"
puts "#{name4.capitalize.ljust(30, '.') } #{rank} health"

name1 = "larry"
health1 = 60
puts "#{name1.capitalize} has a health of #{health1}"

name2 = "curly"
health2 = 125
puts "#{name2.upcase} has a health of #{health2}"


health2 = health1
puts "#{name2.upcase} has a health of #{health2}."

health1 = 30
puts "#{name1} has a health of #{health1}"
puts "#{name2} has a health of #{health1}"

name3 = "moe"
health3 = 100
puts "#{name3.capitalize} has a health of #{health3}".center(50, '*')


name4 = "shemp"
health4 = 90
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health" 


current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "This was done by christianraymond\n\t on #{formatted_time}"