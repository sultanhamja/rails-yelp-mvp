# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "belgian", phone_number:"9090909090")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian")
puts "Created Pizza East"
Restaurant.create!(name: "Pizzeria", address: "High St, London E12 6PQ", category: "italian", phone_number: "9898989898")
puts "Created Pizzeria"
Restaurant.create!(name: "You&MeSushi", address: "Ealing Broadway, London W5 4TR", category: "japanese", phone_number: "7447774447")
puts "Created You&MeSushi"
Restaurant.create!(name: "TopChef", address: "Westham high rd, London E6 4AR", category: "chinese", phone_number: "7422443347")
puts "Created TopChef"
