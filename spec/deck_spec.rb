require 'deck'

describe Deck do 
  context 'Class starts with a full deck of cards' do 
    it 'initializes with a deck of cards' do
    deck = Deck.new 
    expect(deck.check_deck).to include 'A spades'
  end
end
end
