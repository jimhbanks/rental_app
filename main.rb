

def menu
  puts `clear`
  puts "Welcome to iprop, the building management system for estate agents with a spine"
  print "(1)Add New Client (2) Move Tentant to Apartment (3) Register New Apartment"
  gets.chomp.downcase
end

  def add_new_client
    print "Client name?"
    name = gets.chomp.downcase
    print "Client age?"
    name = gets.chomp.downcase
    print "Client gender?"
    name = gets.chomp.downcase
    
    Tenant.new name: [] , age: [] , sex: []  


  end 

  # def move_tenant_to_appt 
  #   print "Move client to which appt?"
  #   name.chomp.to_s
  # end


  def register_new_apartment
    print "Price"
    price = gets.chomp.downcase
    print = "What is the Sq Foot?"
    sqft = gets.chomp.to_i
    print = "How many bedrooms in appt?"
    bedrooms = gets.chomp.to_i
    print = "How many bathrooms?"
    bathrooms = gets.chomp.to_i
    

Apartment.new price: [], sqft: [], bedrooms: [], bathrooms: []


  end

  # when '1'
  #   puts 
  # when '2'
  #   puts 
  # when '3'
  #   puts 
  # end

require 'pry'

require_relative 'building'
require_relative 'apartment'
require_relative 'tenant'

building_one = Building.new floors: 5, address: 'WDI Heights,1 GA Road, Gaville', num_of_apartments: 15, age: 100, concierge: true

# a1 = Apartment.new price: 3000, occupied: false, balcony: true, sqft: 2700, bedrooms: 3, bathrooms: 2
# a2 = Apartment.new price: 3500, occupied: false, balcony: true, sqft: 2900, bedrooms: 4, bathrooms: 3
# a3 = Apartment.new price: 2500, occupied: true, balcony: false, sqft: 1500, bedrooms: 2, bathrooms: 1

t1 = Tenant.new name: 'terry tibbs', age: 56, sex: 'male' 
# t2 = Tenant.new name: 'mark smith', age: 23, sex: 'male'
# t3 = Tenant.new name: 'melinda messenger', age: 21, sex: 'female'
# t4 = Tenant.new name: 'micheal jackon', age: 46, sex: 'male'
# t5 = Tenant.new name: 'phillip seymour hoffman', age: 52, sex: 'male'
# t6 = Tenant.new name: 'william shakespear', age: 56, sex: 'male'
# t7 = Tenant.new name: 'bill turnball', age: 26, sex: 'male'
# t8 = Tenant.new name: 'hanniball lecter', age: 36, sex: 'male'



# [a1, a2, a3].each { |appt| building_one.apartments << appt }

# [t2, t3].each { |tenants| a1.tenants << tenants }
# [t4, t6, t8].each { |tenants| a2.tenants << tenants }
# [t1, t5, t7].each { |tenants| a3.tenants << tenants }

binding.pry
menu
nil