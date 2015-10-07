require_relative 'player'
require_relative 'game'

player1 = Player.new("moe", 100)
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

knuckleheads = Game.new("knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play(3)
knuckleheads.print_stats


# player4 = Player.new("alvin" ,100,)
# player5 = Player.new("simon", 60)
# player6 = Player.new("theodore", 125)

# knuckleheads = Game.new("chipmunks")
# knuckleheads.add_player(player4)
# knuckleheads.add_player(player5)
# knuckleheads.add_player(player6)
# knuckleheads.play





