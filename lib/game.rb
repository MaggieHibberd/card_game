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


end
