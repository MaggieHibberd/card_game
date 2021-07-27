require 'player'

describe Player do
 context 'it creates a player object with a name' do
  it 'is a player with a name' do
  player = Player.new('Kaito')
  expect(player.name).to eq 'Kaito'
  end
  it 'is a player with a hand of cards' do
    player = Player.new('Kaito')
    expect(player.hand).to eq []
  end
  it 'the player is able to request a card' do
    deck = instance_double('deck', deal: 'A of Spades')
    player = Player.new('Kaito')
    player.request_card(deck)
    expect(player.hand).to eq ['A of Spades']
  end 
  it 'allows you to view the players name and their hand' do 
    deck = instance_double('deck', deal: 'A of Spades')
    player = Player.new('Mo')
    player.request_card(deck)
    expect(player.view_player_and_hand).to eq "Mo has: A of Spades"
  end
end
end
  