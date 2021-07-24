require 'player'

describe Player do
 context 'it creates a player object with a name' do
  it 'is a player with a name' do
  player = Player.new('Kaito')
  expect(player.name).to eq 'Kaito'
  end
end 
end
  