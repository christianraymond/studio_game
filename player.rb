
 class Player

  attr_accessor :name 
  attr_reader :health

    def initialize(name, health=100)
     @name = name.capitalize
     @health = health
   end

    def strong?
    health > 100
    end

   def score
     @health + @name.length
   end

   def to_s
     "I'm #{@name} with a health of #{@health} and a score of #{score}"
   end

    def blam
     @health -= 10 
     puts "I'm #{@name.upcase} and got blamed"
   end

   def w00t
     @health += 15
     puts "I'm #{@name.upcase} and got wooted!"
   end
  
 end

 if __FILE__ == $0

  player = Player.new("moe")
  puts player.name
  puts player.health
  player.w00t
  puts player.health   
  player.blam
  puts player.health
end
 