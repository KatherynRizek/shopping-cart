# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Product.delete_all
Product.create! id: 1, name: "Pencil", price: 0.50, image: "pencil.jpg"
Product.create! id: 2, name: "Blue Pen", price: 0.75, image: "blue_pen.jpg"
Product.create! id: 3, name: "Stapler", price: 7.50, image: "stapler.jpg"

StateTax.delete_all
StateTax.create! id: 1, state: "Alabama", tax: 0.04
StateTax.create! id: 2, state: "Alaska", tax: 0.0
StateTax.create! id: 3, state: "Arizona", tax: 0.056
StateTax.create! id: 4, state: "Arkansas", tax: 0.065
StateTax.create! id: 5, state: "California ", tax: 0.0725
StateTax.create! id: 6, state: "Colorado", tax: 0.0290
StateTax.create! id: 7, state: "Connecticut", tax: 0.0635
StateTax.create! id: 8, state: "Delaware", tax: 0.0
StateTax.create! id: 9, state: "Florida", tax: 0.06
StateTax.create! id: 10, state: "Georgia", tax: 0.04
StateTax.create! id: 11, state: "Hawaii ", tax: 0.04
StateTax.create! id: 12, state: "Idaho", tax: 0.06
StateTax.create! id: 13, state: "Illinois", tax: 0.0625
StateTax.create! id: 14, state: "Indiana", tax: 0.07
StateTax.create! id: 15, state: "Iowa", tax: 0.06
StateTax.create! id: 16, state: "Kansas", tax: 0.065
StateTax.create! id: 17, state: "Kentucky", tax: 0.06
StateTax.create! id: 18, state: "Louisiana", tax: 0.05
StateTax.create! id: 19, state: "Maine", tax: 0.055
StateTax.create! id: 20, state: "Maryland", tax: 0.06
StateTax.create! id: 21, state: "Massachusetts", tax: 0.0625
StateTax.create! id: 23, state: "Michigan", tax: 0.06
StateTax.create! id: 24, state: "Minnesota", tax: 0.06875
StateTax.create! id: 25, state: "Mississippi", tax: 0.07

