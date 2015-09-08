class Player
  attr_accessor :name, :health
  def initialize(name, health=0)
    @name = name.capitalize
    @health = health
  end

  def score
    @health + @name.length
  end

  def name=(new_name)
    @name = new_name.upcase
  end

  def to_s
    "I am #{@name.upcase} with a health of #{@health} and score of #{score}"
  end

  def blam
    @health += 10
    puts" I #{@name.upcase} and got blamed"
  end

  def w00t
    @health -= 15
    puts"I am #{@name.upcase} and got wooted!"
  end
  
end

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

players = [player1, player2, player3]
puts players.size

players.each do |player|
  puts player
end

# players.each do |player|
#   player1.blam
#   player2.w00t
#   player3.w00t
#   puts players
# end