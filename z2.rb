# frozen_string_literal: true

class Ticket
  def date
    '12.05.2022'
  end

  def price
    3500
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    'Трудно быть рубистом '
  end
end

ticket = Ticket.new
puts "Дата Фильма #{ticket.date}"
puts "Цена билета #{ticket.price}"

puts "место #{ticket.seat}"
puts "Фильм #{ticket.event}"
