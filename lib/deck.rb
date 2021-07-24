class Deck 
  FULL_DECK = []
def initialize
  suits = ["spades", "diamonds", "hearts", "clubs"]
  ranks = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
  suits.each do |suit|
    ranks.each do |rank|
        FULL_DECK << rank + " " + suit
      end
    end
end

  def check_deck
    FULL_DECK.each do |card|
      card
    end
  end

  def shuffle
    FULL_DECK.shuffle!
  end 

  def deal 
    if FULL_DECK.empty?
      nil
    else
      FULL_DECK.shift
    end
  end
end

