SUITS = %w(Spades Hearts Diamonds Club)
RANKS = %w(2 3 4 5 6 7 8 9 10 a k q j)
card = RANKS.product(SUITS).shuffle.sample.join(' of ')

puts 'Hello!'
puts 'Your card is:'
puts card

