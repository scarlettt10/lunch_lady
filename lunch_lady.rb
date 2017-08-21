#this is not working, i was attempting to use a class, but i think i was using it wrong-
#-here is some work, but far from done

require "pry"
require_relative "Food"

# food and price Hash
#use class
# .map functions to total up prices
# - the user chooses from a list of main dishes
# - the user chooses 1 side dish 1 dessert items
# - computer repeats users order
# - computer totals lunch items and displays total



#main menu

#choice inputs

#total items and price




#classes

#class lunch (main menu)
#class food
class Lunch < Food
  attr_accessor :item, :side, :dessert, :price
  
  def initialize
    super(item, side, dessert, price)
  menu
  end 

  def menu
    puts "Lunch Time!"
    puts "What do you want for Main?"
      # binding.pry
      @item = gets.strip  
    puts "What do you want for Side?"
      @side = gets.strip  
    puts "What do you want for Dessert?"
      @dessert = gets.strip  
       
  end

  
end

lunch_1 = Lunch.new


# binding.pry