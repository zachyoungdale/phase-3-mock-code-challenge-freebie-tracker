puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "Soda", value: 3, dev_id: d1.id, company_id: google.id)
Freebie.create(item_name: "Gym", value: 7, dev_id: d2.id, company_id: facebook.id)
Freebie.create(item_name: "Chips", value: 4, dev_id: d1.id, company_id: dunder.id)
Freebie.create(item_name: "Couch", value: 6, dev_id: d3.id, company_id: enron.id)

puts "Seeding done!"
