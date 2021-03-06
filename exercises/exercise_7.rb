require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please provide a store name: "

store_name = gets.chomp

new_entry = Store.create(name: store_name, annual_revenue: 1, mens_apparel: true, womens_apparel: false)

    if new_entry.valid?
      puts "Thanks for naming a store!"
      @real_entry = new_entry
    else
      puts "Error!"
      new_entry.errors.full_messages.each do |msg|
        puts msg
      end
    end