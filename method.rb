# def movie_listing(title, rank=title.length)
#   "#{title.capitalize} has a rank of #{rank}."
# end
# puts movie_listing("goonies", 10) 
# a_tittle = "Christian"
# puts movie_listing(a_tittle)

# def answer(name, age)
#     current_time = Time.new
#     today = current_time.strftime("%A")
#   puts"#{name}!
#   You don't look#{age} as of #{today}."
# end
# answer("John" ,32)


# def say_hello(name)
#   puts "I am #{name.capitalize}"
# end

# say_hello("larry")
# say_hello("curly")
# say_hello("christian")
# say_hello("moe")


def time
  current_time = Time.new
  current_time = current_time.strftime("%I:%M:%S")
  end
def say_hello(name, health=0)
  "I am #{name.capitalize} and i have a health of #{health} as for #{time}"
  end
puts say_hello("larry", 60)
# say_hello.Time.new
puts say_hello("curly", 125)
puts say_hello("christian", 100)
puts say_hello("moe", 90)
puts say_hello("raymond")
