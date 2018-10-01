# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create([ location: '3100 kings ct' , square_footage: '1234' , year_built: '1999', style:'apartment' , price: '100K' , number_of_floors: '5' , basement: 'yes' , current_house_owner: 'Mr.Fox' , contact_info_of_realtor: '123456'])
HouseHunter.create([id: '1' , email: 'abc@gmail.com' , password: '123' , name: 'abc' , phone:'123456789' , contact_method: 'mobile' ])
Inquiry.create([subject: 'Hunt', message_content: 'Looking for house', house_hunter_id: 1, house_id: 1])
InterestList.create([house_id: '1', house_hunter_id: '1', id: 123])
RealEstateCompany.create([id: 6, company_name: 'trinity', website: 'www.trinityprop.com', address: 'KP', size_of_company: '5-20', founded_year: '1999', revenue: '200K', synopsis: 'NA'])
Realtor.create([id: 4, email: 'realtor@gmail.com', password: '12345', name: 'Realtor1', phone:'12345678', real_estate_company_id: '4'])