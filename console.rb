require_relative("models/customers")
require_relative("models/films")
require_relative("models/tickets")

require("pry-byebug")

Ticket.delete_all()
Film.delete_all()
Customer.delete_all()


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
  "customer_id" => customer1.id,
  "film_id" => film1.id
  })
ticket1.save()

ticket2 = Ticket.new({
  "customer_id" => customer2.id,
  "film_id" => film1.id
  })
ticket2.save()

ticket3 = Ticket.new({
  "customer_id" => customer3.id,
  "film_id" => film1.id
  })
ticket3.save()

ticket4 = Ticket.new({
  "customer_id" => customer2.id,
  "film_id" => film2.id
  })
ticket4.save()

ticket5 = Ticket.new({
  "customer_id" => customer3.id,
  "film_id" => film2.id
  })
ticket5.save()

binding.pry
nil
