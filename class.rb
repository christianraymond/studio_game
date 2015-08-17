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
  
  def initialize(title, rank)
    @title = title
    @rank = rank
  end

  def thumps_up
    @rank += @rank
  end

  def thump_down
    @rank -= @rank
  end

  def to_s
    "#{@title.upcase} is the lovely province with the rank of #{@rank}"
  end 
end

home1 = Home.new("capetown", 2)
puts home1.thumps_up
home2 = Home.new("durban", 3)
puts home2.thump_down
puts home1
player1 = player.new("christian", 200)
puts player1
player2 = player.new("raymond")
puts player2
puts home2