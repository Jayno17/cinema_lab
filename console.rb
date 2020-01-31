require_relative("models/customers")
require_relative("models/films")
require_relative("models/tickets")

require("pry-byebug")

customer1 = Customer.new({
  "name" => "Alex Burgess",
  "funds" => "30"
  })
  customer1.save()

customer2 = Customer.new({
  "name" => "Daniel Hall",
  "funds" => "40"
  })
  customer2.save()

customer3 = Customer.new({
  "name" => "John Dee",
  "funds" => "25"
  })
  customer3.save()

film1 = Film.new({
  "title" => "Avengers: Infinity War",
  "price" => "6"
  })
  film1.save()

film2 = Film.new({
  "title" => "Batman Begins",
  "price" => "5"
  })
  film2.save()

ticket1 = Ticket.new({
  "customer_id" => "1",
  "film_id" => "1"
  })
ticket1.save()

ticket2 = Ticket.new({
  "customer_id" => "2",
  "film_id" => "1"
  })
ticket2.save()

ticket3 = Ticket.new({
  "customer_id" => "3",
  "film_id" => "1"
  })
ticket3.save()

ticket4 = Ticket.new({
  "customer_id" => "2",
  "film_id" => "2"
  })
ticket4.save()

ticket5 = Ticket.new({
  "customer_id" => "3",
  "film_id" => "2"
  })
ticket5.save()

binding.pry
nil
