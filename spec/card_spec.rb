require 'card'

describe Card do
  context 'the card is a blank card value' do
  it 'is a card value' do
    card = Card.new('A of Spades')
    expect(card.value).to eq 'A of Spades'
  end
  end
end