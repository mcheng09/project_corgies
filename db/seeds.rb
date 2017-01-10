# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

members = Member.create([
  {
    name: 'Renee Agarwal',
    description: 'Glenmar',
    address: '604 Haverford Avenue',
    city: 'Pacific Palisades',
    state: 'CA',
    zipcode: '90272',
    phone: '(831)239-4929',
    email: 'reneeglenn7@yahoo.com'
  },
  {
    name: 'Russell Allen & Jason Klawinski',
    description: 'Westmorland',
    address: '11623 Timberly Park Lane',
    city: 'Cypress',
    state: 'TX',
    zipcode: '77433',
    phone: 'RA: (713)248-3980',
    phone2: 'JK: (281)381-6150',
    email: 'JCK_RLA@sbcglobal.net',
    details: 'Stud Dog'
  }
]);
