class Game
  def initialize(*player)
    @player = player
  end

  def name_players
    return "The players are: " + @player.join(", ")
  end
end


