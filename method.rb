def movie_listing(title, rank=title.length)
  "#{title.capitalize} has a rank of #{rank}."
end
puts movie_listing("goonies", 10) 
a_tittle = "Christian"
puts movie_listing(a_tittle)

def answer(name, age)
    current_time = Time.new
    today = current_time.strftime("%A")
  puts"#{name}!
  You don't look#{age} as of #{today}."
end
answer("John" ,32)