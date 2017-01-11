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
  },
  {
    name: 'Lisa Coit',
    description: 'Rosewood Corgis',
    address: '107 Circle Drive',
    city: 'Oroville',
    state: 'CA',
    zipcode: '95966',
    phone: '(619)823-7837',
    email: 'rosewoodcorgis@cox.net'
  },
  {
    name: 'Laura Craig',
    description: 'Rocnl',
    address: 'P.O. Box 613',
    city: 'Jackson',
    state: 'CA',
    zipcode: '95642',
    phone: '(209)263-1474 Cell',
    email: 'rocnldogs@gmail.com',
    details: 'Puppies, Conformation, Information'
  },
  {
    name: 'Sharon Curry',
    description: 'Shonleh',
    address: '2405 Coffee Lane',
    city: 'Sebastopol',
    state: 'CA',
    zipcode: '95472',
    phone: '(707)823-2342',
    email: 'Not Available'
  },
  {
    name: 'Leslie Earl',
    description: 'Firelight',
    email: 'laedogs@gmail.com',
    details: 'No longer breeding - no puppies available'
  },
  {
    name: 'Carole-Joy Evert',
    description: 'Katydid',
    address: '861 E. Dogwood Avenue',
    city: 'Centennial',
    state: 'CO',
    zipcode: '80121',
    phone: '(303)797-8766',
    email: 'cjkatydid71@gmail.com'
  },
  {
    name: 'Peter & Deanna Feliciano',
    address: '1645 Paradisewood Drive',
    city: 'Paradise',
    state: 'CA',
    zipcode: '95969',
    phone: '(530)872-0582',
    email: 'dsfeliciano45@yahoo.com'
  },
  {
    name: 'Arnie & Julie Ferguson',
    address: '11332 Sutters Mill Circle',
    city: 'Gold River',
    state: 'CA',
    zipcode: '95670',
    phone: '(916)635-2036',
    email: 'jfergusen@slakey.com',
    details: 'Information, Obedience and Tracking'
  },
  {
    name: 'Kathy & Michael Frenklach',
    address: '9 Chelton Court',
    city: 'Orinda',
    state: 'CA',
    zipcode: '94563',
    phone: '(925)376-4773',
    email: 'kfrenklach@orinda.k12.ca.us'
  },
  {
    name: 'Judy Garbarino',
    description: 'Pokies Country',
    address: '23093 Center Pt. Road',
    city: 'Caldwell',
    state: 'ID',
    zipcode: '83607',
    phone: '(208)454-2032',
    email: 'colliecorgi@speedyquick.net'
  },
  {
    name: 'Joyce Gotschall',
    description: 'Faerie Glen',
    address: '469 Hawkins Street',
    city: 'Hollister',
    state: 'CA',
    zipcode: '95023',
    phone: '(831)635-9946',
    email: 'jogschall@aol.com',
    website: 'www.faerieglencorgi.com',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Lisa Halop',
    description: 'Rocky L',
    city: 'Shingle Springs',
    state: 'CA',
    zipcode: '95682',
    phone: '(530)391-0948',
    email: 'frelop@RockyLRanch.com',
    details: 'Puppies, Stud Dog, Conformation, Agility',
    website: 'www.RockyLRanch.com'
  },
  {
    name: 'Nancy Handgraaf',
    description: 'Birtwhistle',
    address: 'P.O. Box 276',
    city: 'Yacolt',
    state: 'WA',
    zipcode: '98675',
    phone: '(360)686-3079',
    email: 'handgraaf@centurylink.net',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Terry A. Handsen-Mitchell',
    description: 'Pinemeade, Registered',
    address: '11339 Smith Road',
    city: 'Marysville',
    state: 'CA',
    zipcode: '95901',
    phone: '(530)743-7753',
    fax: '(530)742-8218 Fax',
    email: 'pinemeade@att.net',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Joan Jensen',
    description: 'Martindale',
    address: '2928 Franklin Street',
    city: 'San Francisco',
    state: 'CA',
    zipcode: '94123',
    phone: '(415)474-4498',
    email: 'martindale0408@sbcglobal.net'
  },
  {
    name: 'Vernon & Kathleen Jettlund',
    description: 'Kavern',
    address: '728 Robin Drive',
    city: 'Santa Clara',
    state: 'CA',
    zipcode: '95050',
    phone: '(669)222-9216',
    email: 'kjettlund@gmail.com',
    details: 'Information'
  },
  {
    name: 'Christine Johnson',
    description: 'Golden Road',
    address: '2705 Vista Roble Drive',
    city: 'Auburn',
    state: 'CA',
    zipcode: '95603',
    phone: '(530)823-3566',
    email: 'christine.johnson.990@gmail.com',
    details: 'Puppies, Conformation, Information, Agility',
    website: 'www.goldenroadfarm.net'
  },
  {
    name: 'Rebecca Lane',
    description: 'Hylane',
    address: '4905 Webster Road',
    city: 'Oakdale',
    state: 'CA',
    zipcode: '95631',
    phone: '(209)869-4648 Home',
    phone2: '(209)324-5411 Cell',
    email: 'rebecca@rebeccalane.com',
    website: 'www.rebeccalane.com/welshcorgis'
  },
  {
    name: 'Margaret Elizabeth Leighton',
    description: 'Ride the Wind',
    address: 'P.O. Box 1767',
    city: 'Pebble Beach',
    state: 'CA',
    zipcode: '93953',
    phone: '(831)393-2152',
    email: 'leightom@pebblebeach.com'
  },
  {
    name: 'Vicki Lubarsky',
    description: 'Brynayr',
    address: '5686 Victoria Lane',
    city: 'Livermore',
    state: 'CA',
    zipcode: '94550',
    phone: '(925)447-1750',
    email: 'someday1@pacbell.net',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Cheryl Luce',
    description: 'Gwyndolyns',
    address: 'P.O. Box 156',
    city: 'Guinda',
    state: 'CA',
    zipcode: '95637',
    phone: '(530)363-6033',
    email: 'gwyndolyns@gmail.com',
    details: 'Puppies, Stud Dog, Information',
    website: 'www.gwyndolyns.com'
  },
  {
    name: 'Bob & Amy McNab',
    description: 'Boxdwarf',
    address: '17696 River Run Road',
    city: 'Salinas',
    state: 'CA',
    zipcode: '93908',
    phone: '(831)455-9842',
    email: 'mcnabfamily@mac.com',
    details: 'Information'
  },
  {
    name: 'Mary Miller & Lisa Marion',
    description: 'Natasha',
    address: 'P.O. Box 2005',
    city: 'Elko',
    state: 'NV',
    zipcode: '89803',
    phone: '(775)738-7730'
  },
  {
    name: 'Tim Mathiesen & Tomm Dedini',
    description: 'Nebriowa',
    city: 'Cotati',
    state: 'CA',
    phone: '(707)794-0278',
    email: 'TMathiesen@aol.com',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Linda Munoz',
    description: 'Faerie Glen',
    address: '79 Indian Rock Drive',
    city: 'Oroville',
    state: 'CA',
    zipcode: '95966',
    phone: '(530)589-9053',
    email: 'faerieglen@hughes.net',
    details: 'Puppies, Stud Dog, Information',
    website: 'www.faerieglencorgi.com'
  },
  {
    name: 'Vicki Northway',
    description: 'Drifan',
    address: '3182 Williams Road',
    city: 'Oroville',
    state: 'CA',
    zipcode: '95965',
    phone: '(530)343-4467 Home',
    phone2: '(530)513-0106 Cell',
    phone3: '(530)894-5699 Work',
    email: 'drifan@hotmail.com'
  },
  {
    name: 'Debbie Oliver',
    description: 'Verilo (Very-Low)',
    address: '11429 Clayton Road',
    city: 'San Jose',
    state: 'CA',
    zipcode: '95127',
    phone: '(408)258-4463',
    fax: '(408)258-8709 Fax',
    email: 'verilo@aol.com',
    website: 'www.Verilocorgis.com'
  },
  {
    name: 'Neal & Barbara Overboe',
    address: '17567 E. Collier Road',
    city: 'Acampo',
    state: 'CA',
    zipcode: '95220',
    phone: '(209)759-3617',
    email: '',
    fax: '(209)368-6835 Fax'
  },
  {
    name: 'William T. (Bill) Passaretti',
    description: 'Kingscote',
    city: 'Santa Rosa',
    state: 'CA',
    zipcode: '95407',
    phone: '(707)546-4330',
    email: 'wtpkingscote@sbcglobal.net'
  },
  {
    name: 'Ilona Peckham',
    description: 'Pelona',
    address: '19342 Fern Ridge Rd SE',
    city: 'Stayton',
    state: 'OR',
    zipcode: '97383',
    phone: '(503)769-1963',
    email: 'pelonacorgis@wvi.com',
    details: 'Puppies, Information'
  },
  {
    name: 'Ellen Perlson',
    description: 'Tromba',
    address: '7427 Alder Avenue',
    city: 'Cotati',
    state: 'CA',
    zipcode: '94931',
    phone: '(707)769-8222',
    email: 'bahgwan@aol.com',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Jackie Quam',
    description: 'Marlmont',
    city: 'Lodi',
    state: 'CA',
    zipcode: '95242',
    phone: '(209)368-2813',
    email: 'jlquam@earthlink.net'
  },
  {
    name: 'Joan Gibson Reid',
    description: 'Jade Tree',
    address: '9589 Sheldon Road',
    city: 'Elk Grove',
    state: 'CA',
    zipcode: '95624',
    phone: '(916)689-1661',
    email: 'jprcorgis@comcast.net',
    details: 'No longer breeding - no puppies available'
  },
  {
    name: 'Kathy Runkle',
    description: 'Caleb Corgis',
    address: '7317 Walnut Road',
    city: 'Fair Oaks',
    state: 'CA',
    zipcode: '95628',
    phone: '(916)863-6026',
    email: 'kathy.runkle@comcast.net'
  },
  {
    name: 'Diane Sager',
    address: '3610 Holt Drive',
    city: 'Austin',
    state: 'TX',
    zipcode: '78749',
    phone: '(512)280-3253 Home',
    phone2: '(512)854-4843 Work',
    email: 'sagerdiane@gmail.com'
  },
  {
    name: 'Pat Santi',
    description: 'Rhydowen',
    address: '173 Union Road',
    city: 'Coatsville',
    state: 'PA',
    zipcode: '19320-1326',
    phone: '(610)384-2436',
    fax: '(610)384-2471 Fax',
    email: 'Rhydowen@aol.com',
    website: 'www.rhydowen.com'
  },
  {
    name: 'Dorothy L. Sayers',
    description: 'Josay',
    address: '1657 East 4000 North',
    city: 'Buhl',
    state: 'ID',
    zipcode: '83316',
    fax: '(208)543-4788',
    email: 'josaypwc@q.com',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Sharon & Ralph Schiavone',
    description: 'Beaukay',
    address: '3441 Plumas Arboga Road',
    city: 'Marysville',
    state: 'CA',
    zipcode: '95901',
    phone: '(530)741-3772',
    email: 'beaukays@gmail.com',
    fax: '(530)741-0330 Fax'
  },
  {
    name: 'Vera Sell',
    description: 'Verandah',
    address: '110 Yellowood Place',
    city: 'Pittsburg',
    state: 'CA',
    zipcode: '94565',
    phone: '(925)439-8335',
    email: 'vsell@eathlink.net'
  },
  {
    name: 'John & Kathy Shannon',
    description: 'Wyndfal',
    address: '5175 Dry Run Road',
    city: 'Milford',
    state: 'OH',
    zipcode: '45150',
    phone: '(513)965-8874',
    email: 'wyndafal@fuse.net'
  },
  {
    name: 'Dan & Jan Sheets',
    description: 'Cypress',
    city: 'Vacaville',
    state: 'CA',
    zipcode: '95688',
    phone: '(707)246-0046 Cell',
    email: 'pem7777@aol.com',
    details: 'Puppies, Information',
    website: 'www.cypressfarms.com'
  },
  {
    name: 'Patricia Seifert',
    description: 'Caamora',
    city: '(925)297-9110',
    email: 'gandydancer.caamora@gmail.com',
    details: 'Puppies, Stud Dog, Information'
  },
  {
    name: 'Dawn Vargas Smith',
    description: 'Linvar',
    address: '102 Ferrera Drive',
    city: 'Folsom',
    state: 'CA',
    zipcode: '95630',
    phone: '(916)984-6017',
    email: 'linvar2@gmail.com'
  },
  {
    name: 'Katherine (Kay) H. Smith',
    description: 'Corgi Tales',
    address: '1003 Villa Nueva Drive',
    city: 'El Cerrito',
    state: 'CA',
    zipcode: '94530',
    phone: '(510)524-4361 Home'
  },
  {
    name: 'Terry Tonjes',
    description: 'Kittery',
    address: '7018 13th Street',
    city: 'Saramento',
    state: 'CA',
    zipcode: '95831',
    phone: '(916)422-5352',
    email: 't.tonjes321@comcast.net',
    details: 'Information; No long breeding - no puppies available'
  },
  {
    name: 'Elisabeth Wood',
    description: 'Corgi Camp Kennel',
    address: '3164 Iowa City Road',
    city: 'Marysville',
    state: 'CA',
    zipcode: '95901',
    phone: '(530)743-6967 FeedStore',
    phone2: '(530)743-7078 Work',
    fax: '(540)743-7071 Fax',
    email: 'lizzysfeedstore@yahoo.com'
  },
  {
    name: 'Jan Yaroslav',
    description: 'Oakbar',
    address: '23799 Blackburn Avenue',
    city: 'Corning',
    state: 'CA',
    zipcode: '96021',
    phone: '(530)586-1608',
    email: 'janyaroslav@gmail.com'
  }
]);
