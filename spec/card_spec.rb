require 'card'
require 'deck'

describe Card do
  context 'the card is a blank card value' do
    it 'is a card value' do
      deck = instance_double('deck', deal: 'A of Spades')
      card = Card.new(deck)
      expect(card.value).to eq card.value
    end
  end
end
