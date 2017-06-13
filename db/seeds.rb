# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm"
})
Show.create({
  title: "House of Cards",
  series: 5,
  description: "Trump, but competent and intelligent. Scary stuff",
  image: "placeholder.jpg",
  programmeID: "a820jdls"
})
Show.create({
  title: "Orange is the New Black",
  series: 5,
  description: "American sit com but loosely based on real life prisons and with added social commentary.",
  image: "placeholder.jpg",
  programmeID: "j291skal" 
})
