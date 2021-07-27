require 'game'
require 'player'
require 'deck'

describe Game do 
  context 'creates a game class allowing multiple players to play' do 
  it 'allows you to enter multiple players' do
    player_1 = Player.new('Kaito')
    player_2 = Player.new('Mo')
    game = Game.new(player_1.name, player_2.name)
    expect(game.name_players).to eq 'The players are: Kaito, Mo'
  end
   it 'enables the game to shuffle the deck' do
    deck = Deck.new
    deck.stub(:shuffle).and_return("2 spades")
    player = Player.new('Mo')
    game = Game.new(player.name)
    expect(game.shuffle_cards(deck)).to eq '2 spades'
   end
 end
end

