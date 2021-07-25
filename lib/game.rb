class Game
  def initialize(*player)
    @player = player
  end

  def name_players
    return "The players are: " + @player.join(", ")
  end

  def shuffle_cards(a_deck)
    a_deck.shuffle
  end
end
