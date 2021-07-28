class Game
  def initialize(player, deck, card)
    @player = player
    @player_list = []
    @deck = Deck.new
    @hand = []
    @card = card
  end

  def add_players(number)
    number.times { @player_list.push(@player.new) }
  end

  def list_players
    @player_list.each_with_index do |player, idx|
    puts "#{player.name}: #{idx + 1}"
    end
  end


end
