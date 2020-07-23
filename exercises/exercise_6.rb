require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Lady",
  last_name: "Di",
  hourly_rate: 45
)

@store1.employees.create(
  first_name: "Johana",
  last_name: "Bleecher",
  hourly_rate: 23
)

@store2.employees.create(
  first_name: "Frida",
  last_name: "Khalo",
  hourly_rate: 12
)

@store2.employees.create(
  first_name: "Sophie",
  last_name: "Artiste",
  hourly_rate: 23
)

@store2.employees.create(
  first_name: "Morgam",
  last_name: "Breeth",
  hourly_rate: 23
)