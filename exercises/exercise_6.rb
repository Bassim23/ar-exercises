require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 88)
@store1.employees.create(first_name: "Joe", last_name: "Mo", hourly_rate: 44)
@store1.employees.create(first_name: "Sean", last_name: "Bond", hourly_rate: 55)

@store2.employees.create(first_name: "Mike", last_name: "Virani", hourly_rate: 44)
@store2.employees.create(first_name: "Al", last_name: "Smith", hourly_rate: 55)
@store2.employees.create(first_name: "Steve", last_name: "Mo", hourly_rate: 46)
@store2.employees.create(first_name: "Bob", last_name: "Dole", hourly_rate: 92)