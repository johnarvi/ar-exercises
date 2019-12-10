require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Renj", last_name: "Ab", hourly_rate: 120)
@store1.employees.create(first_name: "Beth", last_name: "Joan", hourly_rate: 120)
@store1.employees.create(first_name: "Ad", last_name: "dude", hourly_rate: 80)

@store2.employees.create(first_name: "Ram", last_name: "Ram", hourly_rate: 40)
@store2.employees.create(first_name: "mic", last_name: "Jag", hourly_rate: 52)
@store2.employees.create(first_name: "martha", last_name: "Jill", hourly_rate: 60)
@store2.employees.create(first_name: "Stew", last_name: "Grif", hourly_rate: 79)