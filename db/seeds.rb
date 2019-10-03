# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Event.destroy_all

# Create Events
event1 = Event.create(
    type: "y",
    location: "Time Square",
    title: "PARTY IN TIME SQUARE!!",
    description: "come get drunk and have a good time"
)

event2 = Event.create(
    type: "study",
    location: "weWork",
    title: "Study Session",
    description: "All developers invited to talk about their work, and get work done."
)

event3 = Event.create(
    type: "Smoke Sesh",
    location: "queens",
    title: "SMOKE PARTY!",
    description: "Bring your own cigars!!"
)

event4 = Event.create(
    type: "Wine Tasting",
    location: "Long Island",
    title: "Tipsy Wine Tasting",
    description: "Taste all kinds of Wine all around the world"
)

puts "seeded"






