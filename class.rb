 def say_goodbye(name , health)
  "i am #{name.capitalize} has a health of#{health}"
end
puts say_goodbye("christian", 60)
def weekday
  current_time = Time.new
  current_time.strftime("%A")
end
def movie_listisng(title, rank=0)
  "#{weekday.upcase}: #{title.reverse} has a rank of #{rank}"
end

puts movie_listisng("christian" ,600)
puts movie_listisng("raymond" ,100)
puts movie_listisng("ombenis" ,200)
puts movie_listisng("ngubana")

class Home
end
  def initialiaze(title, rank)
    puts "#{title} is the best pronvince in south africa with the the rank of #{rank}"
   end 
home1 = Home.new
puts home1.("capetown", 2)

home2 = Home.new
puts home2.("durban", 3)
 