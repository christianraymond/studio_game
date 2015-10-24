
require_relative 'berserk_player'
require_relative 'clumsy_player'
require_relative 'player'
require_relative 'game'

game = Game.new("knuckleheads")
game = Game.new("knuckleheads")
berserker = BerserkPlayer.new("berserker", 50)
klutz = ClumsyPlayer.new("klutz", 105)
player1 = Player.new("moe", 100)
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)


knuckleheads = Game.new("knuckleheads")
knuckleheads.add_player(berserker)
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play(3)
knuckleheads.print_stats
knuckleheads.add_player(berserker)


knuckleheads = Game.new("Knuckleheads")
knuckleheads.load_players(ARGV.shift || "players.csv")
knuckleheads.save_high_scores


loop do
  puts "\nHow many game rounds? ('quit' to exit)"
  answer = gets.chomp.downcase
  case answer
  when /^\d+$/
    knuckleheads.play(answer.to_i)
  when 'quit', 'exit'
    knuckleheads.print_stats
    break
  else
    puts "Please enter a number or 'quit'"
  end
end
