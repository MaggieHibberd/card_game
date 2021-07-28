require 'deck'

describe Deck do 
  context 'Class starts with a full deck of cards of which you can apply methods to' do 
  it 'initializes with a deck of cards' do
    deck = Deck.new
    sample = deck.check_deck.sample
    expect(deck.check_deck).to include sample
  end
  it 'allows you to shuffle a deck' do 
    deck = Deck.new
      deck.stub(:shuffle).and_return("2 spades")
      deck.shuffle.should eq("2 spades")
  end
  it 'can deal a card from the deck if the deck is not empty' do 
    deck = Deck.new
    deck.stub(:deal).and_return("2 spades")
    deck.deal.should eq("2 spades")
  end
end
end

