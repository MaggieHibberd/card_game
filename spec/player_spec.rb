require 'player'

describe Player do
  context 'it creates a player object' do
    it 'is a player with a name' do
      player = Player.new
      expect(player.name).to eq 'Player'
    end
  end
end
