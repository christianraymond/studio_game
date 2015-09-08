class Player
  attr_accessor :name, :health
  def initialize(name, health=100)
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
    "I'm #{@name} with a health of #{@health} and score of #{score}"
  end

  def blam
    @health += 10
    puts "I'm #{@name.upcase} and got blamed"
  end

  def w00t
    @health -= 15
    puts "I'm #{@name.upcase} and got wooted!"
  end
  
end


class Game
  attr_reader :title
    def initialize(title)
      @title = title
      @players = []
    end

    def add_player(a_player)
      @players << a_player
    end

    def play
      puts "There are #{@players.size} players in #{@title}"              
      @players.each do |player|
          puts player
      end

      @players.each do |player|
        player.blam
        player.w00t
        player.w00t
        puts player
      end
    end
end

player1 = Player.new("moe", 100)
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

knuckleheads = Game.new("knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play



player4 = Player.new("alvin" ,100,)
player5 = Player.new("simon", 60)
player6 = Player.new("theodore", 125)

knuckleheads = Game.new("chipmunks")
knuckleheads.add_player(player4)
knuckleheads.add_player(player5)
knuckleheads.add_player(player6)
knuckleheads.play





