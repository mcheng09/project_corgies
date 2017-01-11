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
  },
  {
    name: 'Sharon Berry',
    description: 'Cross Creek',
    address: '431 Bombay Circle',
    city: 'Sacramento',
    state: 'CA',
    zipcode: '95835',
    phone: '(916)515-1751',
    email: 'corgis1@aol.com'
  },
  {
    name: 'Melanie & Cassidy Bleich',
    address: '560 Tevis Trail',
    city: 'Hollister',
    state: 'CA',
    zipcode: '95023',
    phone: '(831)636-3578',
    email: 'melanie_bleich@razzolink.com'
  },
  {
    name: 'Jacqueline Bousquet',
    description: 'Fair Manor',
    city: 'Fair Oaks',
    state: 'CA',
    zipcode: '95628',
    phone: '(916)961-7806',
    email: 'FairManor@gmail.com',
    website: 'www.fairmanorcorgis.com',
    details: 'Puppies, Stud Dog, Conformation'
  },
  {
    name: 'Ann Marie Bounanno',
    description: 'Brynayr',
    address: '11050 Tesla Road',
    city: 'Livermore',
    state: 'CA',
    zipcode: '94550',
    phone: '(925)449-3339 Home',
    phone2: '(925)449-1867 Work',
    phone3: '(925)200-1652 Cell',
    fax: '(925)454-9790 Fax',
    email: 'ambdvm@pacbell.net',
    details: 'Puppies, Stud Dog'
  },
  {
    name: 'Debra Francek Castelanelli',
    description: 'Marlmont',
    city: 'Lodi',
    state: 'CA',
    zipcode: '95242',
    phone: '(209)334-9433',
    phone2: '(209)6089467',
    fax: '(209)333-3333 Fax',
    email: 'marlmont@castelanelli.net'
  },
  {
    name: 'Judy Charon',
    description: 'Cezanne',
    address: '7436 Richardson Road',
    city: 'Oakdale',
    state: 'CA',
    zipcode: '95361',
    phone: '(209)947-5593',
    email: 'corgijc@sbcglobal.net',
    details: 'Puppies, Stud Dog, Information'
  }
]);
