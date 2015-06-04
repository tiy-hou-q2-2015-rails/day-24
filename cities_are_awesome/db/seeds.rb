# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Breakfast.create name: "Waffles", photo: "http://images2.fanpop.com/images/photos/8000000/waffles-with-strawberrys-waffles-8008200-1698-1131.jpg"
Breakfast.create name: "Fruit Plate", photo: "http://2.bp.blogspot.com/-Pi4FhyDdYwY/T9mPlq5uPgI/AAAAAAAAAx4/h7aKS7AJYnE/s1600/IMG_1767.JPG"
Breakfast.create name: "Bacon", photo: "http://www.fwweekly.com/wp-content/uploads/2013/02/bacon-1024x754.jpg"


tx = State.create name: "Texas", abbreviation: "TX"
ca = State.create name: "California", abbreviation: "CA"
il = State.create name: "Illinois", abbreviation: "IL"

City.create name: "Houston", state_id: tx.id
City.create name: "Austin", state_id: tx.id
City.create name: "Dallas/FT", state_id: tx.id
City.create name: "Chicago", state_id: il.id
City.create name: "Peoria", state_id: il.id
City.create name: "San Francisco", state_id: ca.id
City.create name: "Los Angeles", state_id: ca.id
