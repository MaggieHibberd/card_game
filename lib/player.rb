class Player
  attr_reader :name, :hand

  def initialize(name, hand = [])
    @name = name
    @hand = hand
  end

  def request_card(a_deck)
    @hand << a_deck.deal
  end

  def view_player_and_hand
    return "#{name } has: #{@hand.join(", ")}"
    end
  end

