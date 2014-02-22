# Blackjack game by Denzyl Balram

# The player's name
puts "Welcome to the Blackjack table. What's your name?"
name = gets.chomp

# puts "Nice to meet you #{name}. Do you want to play?"
# reply = gets.chomp

# if reply == 'yes'
#   play_game
# else
#   puts 'OK. See you around.'
# end

# Suits and numbers
deck = { spades: [2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace'], hearts:[2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace'], diamonds:[2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace'], clubs:[2, 3, 4, 5, 6, 7, 8, 9, 10, 'Jack', 'Queen', 'King', 'Ace'] }

player_total = 0
dealer_total = 0

while (player_total < 21 || dealer_total < 21)
  player_hit = deck.to_a.sample.sample
  dealer_hit = deck.to_a.sample.sample
  if player_hit.class == Fixnum
    puts "Your hit is the #{player_hit} of ."
    puts "Dealer's hit is the #{dealer_hit}."
    player_total = player_total + player_hit
  else
    puts "Your hit is the #{player_hit} of Spades."
    player_total = player_total + 10;
  end
end

dealer_hit = deck[:hearts].sample
puts "Dealer's first hit is the #{dealer_hit} of Hearts."


# puts 'Do you want to hit or stay?'

# Logic
# 1. Be able to pull a random number out of an array. Popping it off.
# 2. Add that number to a running total.
# 3.
# deck.keys.sample
# deck.values.sample
# deck.to_a.sample
# deck.to_a.sample.sample
# deck.to_a.sample.sample.sample
