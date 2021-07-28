require 'game'
require 'player'
require 'deck'

describe Game do 
  context 'creates a game class allowing multiple players to play' do 
  it 'allows you to call multiple players' do
    player = double("player")
    deck = double("deck")
    card = double("card")
    game = Game.new(player, deck, card)
    expect(game).to receive(:add_players).at_least(1).times
    game.add_players(3)
  end
 end
end
