require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Mike", last_name: "Internet", hourly_rate: 17)

@store3.employees.create(first_name: "Sally", last_name: "Two-shoes", hourly_rate: 100)

@store4.employees.create(first_name: "Kim", last_name: "Jones", hourly_rate: 2)

@store5.employees.create(first_name: "Joe", last_name: "Bloseif", hourly_rate: 90)

