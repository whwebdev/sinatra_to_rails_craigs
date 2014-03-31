# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: 'antiques')
Category.create(name: 'books')
Category.create(name: 'cars')
Category.create(name: 'electronics')
Category.create(name: 'musical instruments')
Category.create(name: 'video games')

@lorum = "Lorem ipsum dolor sit amet, porro homero gloriatur id vim. Lorem docendi cum no, usu ex nonumes mnesarchum. Putent moderatius qui ex, vocibus propriae sea ut. Mei dicta explicari cu, ad noster sanctus vituperata his. Brute ignota torquatos sed eu, est omnes repudiandae no, id possit malorum volutpat usu.

His ea novum harum recteque, nisl deterruisset eu est. Cu decore vocent persius quo, ne nostro labores impedit pri. Pro audire admodum pertinacia id. Te novum atomorum suavitate vix, sea quaestio eloquentiam no. Per oporteat definiebas appellantur id, sea tale fierent ut, idque postea scripta no has. Ut mea dicit assentior, an dico fabulas rationibus nam. Pro homero scripserit no, copiosae argumentum voluptatibus in cum.

Alia atqui an pro. Et eum elit feugiat. His stet duis id. Cu est novum ceteros accusata. Est clita ullamcorper an, mutat intellegat incorrupte pri eu.

His ei quodsi efficiendi. Ut laudem perfecto moderatius nam. Pri te primis consequat deterruisset, ex vix stet natum delicata. Essent assentior deseruisse id mea, odio graece vim at. Pro modo velit et, vis ea iuvaret molestiae, saperet constituto mei ad.

Aliquip admodum vivendo duo no, accusamus molestiae pertinacia in qui. Est decore deserunt sententiae in. Cum nostro mediocrem deseruisse in, in quot ludus repudiare pri, his tation audiam iuvaret ex. Per ad denique partiendo corrumpit, laboramus interpretaris mei eu. Movet epicuri eum ex, ex nam case solum, solum inermis denique eum ex. Quo dicit diceret contentiones et."

def get_random_key
  @char_array = (1..9).to_a + ('A'..'Z').to_a + ('a'..'z').to_a
  @char_array.sample(8).join
end

Post.create(category_id: 1, title: "Yarn for sale", body: @lorum, price: 1.50, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 1, title: "Old rockety chair", body: @lorum, price: 16.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 1, title: "TAKE MY CAT", body: @lorum, price: 1000.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 1, title: "Can you sell food here?", body: @lorum, price: 111.11, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 1, title: "Old body parts for sale", body: @lorum, price: 10.99, email: "an.email_addres@gmail.com", edit_url: get_random_key)

Post.create(category_id: 2, title: "Closing Library Sale", body: @lorum, price: 2.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 2, title: "The original dead sea scrolls", body: @lorum, price: 26.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 2, title: "Anyone got this book?", body: @lorum, price: 2000.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 2, title: "Old books for sale", body: @lorum, price: 211.11, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 2, title: "I LOVE LAMP", body: @lorum, price: 20.99, email: "an.email_addres@gmail.com", edit_url: get_random_key)

Post.create(category_id: 3, title: "A car or automobile 1", body: @lorum, price: 3.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 3, title: "A car or automobile 2", body: @lorum, price: 36.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 3, title: "A car or automobile 3", body: @lorum, price: 3000.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 3, title: "A car or automobile 4", body: @lorum, price: 311.11, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 3, title: "A car or automobile 5", body: @lorum, price: 30.99, email: "an.email_addres@gmail.com", edit_url: get_random_key)

Post.create(category_id: 4, title: "An electronic item 1", body: @lorum, price: 4444.21, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 4, title: "An electronic item 2", body: @lorum, price: 4444.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 4, title: "An electronic item 3", body: @lorum, price: 4444.23, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 4, title: "An electronic item 4", body: @lorum, price: 4444.24, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 4, title: "An electronic item 5", body: @lorum, price: 4444.25, email: "an.email_addres@gmail.com", edit_url: get_random_key)

Post.create(category_id: 5, title: "A musical instrument 1", body: @lorum, price: 5555.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 5, title: "A musical instrument 2", body: @lorum, price: 5555.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 5, title: "A musical instrument 3", body: @lorum, price: 5555.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 5, title: "A musical instrument 4", body: @lorum, price: 5555.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 5, title: "A musical instrument 5", body: @lorum, price: 5555.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)

Post.create(category_id: 6, title: "A video game 1", body: @lorum, price: 6666.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 6, title: "A video game 2", body: @lorum, price: 6666.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 6, title: "A video game 3", body: @lorum, price: 6666.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 6, title: "A video game 4", body: @lorum, price: 6666.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)
Post.create(category_id: 6, title: "A video game 5", body: @lorum, price: 6666.22, email: "an.email_addres@gmail.com", edit_url: get_random_key)

