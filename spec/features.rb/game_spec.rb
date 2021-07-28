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
  it 'allows you to call multiple players' do
    player = double('player')
    deck = double('deck')
    card = double('card')
    game = Game.new(player, deck, card)
    allow(game).to receive(:list_players) { 'Player: 1' }
    expect(game.list_players).to eq('Player: 1')
  end
 end
end
