require_relative("models/customers")
require_relative("models/films")
require_relative("models/tickets")

require("pry-byebug")

customer1 = Customer.new({
  "name" => "Joe Smith",
  "funds" => "30"
  })
  customer1.save()




binding.pry
nil
