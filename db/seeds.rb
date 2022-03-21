# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Jerry Smith", username: "jsmith", bio: "Hello! I'm Jerry!", email: "jerry@example.com")
User.create(name: "Danny Rodriguez", username: "d_rod", bio: "What up", email: "danny@example.com")
User.create(name: "Jessie Johnson", username: "jj_gorl", bio: "I don't know how to read", email: "jj@example.com")
User.create(name: "Sam Bam", username: "bambamsam", bio: "Wham bam thank you Sam", email: "sam@example.com")
User.create(name: "Matt Batt", username: "mattbatt", bio: "YEET!", email: "matt@example.com")
User.create(name: "John Bon Jovi", username: "bonbovijohnjovi", bio: "Livin' on a prayer", email: "bovijovi@example.com")