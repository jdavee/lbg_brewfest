# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

if User.count == 0

  # Admins
  User.create(username: 'DudeVee', first_name: 'Josh', last_name: 'Davee', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday', admin: true)
  User.create(username: 'fdillon00', first_name: 'Frank', last_name: 'Dillon', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday', admin: true)
  User.create(username: 'bucketchemistry', first_name: 'Jake', last_name: 'Jeffers', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday', admin: true)
  User.create(username: 'ryanmetcalf', first_name: 'Ryan', last_name: 'Metcalf', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday', admin: true)

  # LBG Members
  User.create(username: 'Melonmon', first_name: 'Ellen', last_name: 'Jensen', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Jensen', first_name: 'Jeff', last_name: 'Jensen', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'twedelc', first_name: 'Clint', last_name: 'Wedel', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Pissytiffy', first_name: 'Xan', last_name: 'Wedel', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Barry', first_name: 'Barry', last_name: 'Fitzgerald', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'sherrybob', first_name: 'Sherry', last_name: 'Warren', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'cyburai', first_name: 'Sean', last_name: 'Belden', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Dale Wheeler', first_name: 'Dale', last_name: 'Wheeler', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'lisaweeks', first_name: 'Lisa', last_name: 'Weeks', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'kwgodwin', first_name: 'Ken', last_name: 'Godwin', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'johnpepin', first_name: 'John', last_name: 'Pepin', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'paulapepin', first_name: 'Paula', last_name: 'Pepin', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'fergmeister', first_name: 'Charles William', last_name: 'Ferguson III', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'wendyferguson', first_name: 'Wendy', last_name: 'Ferguson', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Blktre', first_name: 'Andy', last_name: 'Booth', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Kim', first_name: 'Kim', last_name: 'Booth', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Matt', first_name: 'Matt', last_name: 'Bechtold', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'brick', first_name: 'William Russell', last_name: 'Brickell', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mortar', first_name: 'Cindy', last_name: 'Brickell', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mcbrewden', first_name: 'John', last_name: 'Bowden', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Lucile', first_name: 'Lisa', last_name: 'Hallberg', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Mikey', first_name: 'Mike', last_name: 'Humphrey', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'csbosox', first_name: 'Chris', last_name: 'Stenger', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Steve Brown', first_name: 'Steve', last_name: 'Brown', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'JMcG', first_name: 'Jim', last_name: 'McGovern', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'LocoBrew', first_name: 'Angelo', last_name: 'Ruiz', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'BEERendsen', first_name: 'Michele', last_name: 'Berendsen', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'dbüscher', first_name: 'Duane', last_name: 'Buscher', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mymead', first_name: 'Galen', last_name: 'Carter', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'omaraortiz', first_name: 'Omara', last_name: 'Ortiz', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'ginner1', first_name: 'Dave', last_name: 'Lindsay', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'wm_perkins', first_name: 'William', last_name: 'Perkins', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Phoenix', first_name: 'George', last_name: 'Phoenix', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Maggy', first_name: 'Maggy', last_name: 'Dillon', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'kevputo', first_name: 'Kevin', last_name: 'Hansen', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Kurtis', first_name: 'Kurtis', last_name: 'Myers', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'doug', first_name: 'Doug', last_name: 'Pfantz', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'J & T Brews', first_name: 'James', last_name: 'Taylor', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'tarataylor', first_name: 'Tara', last_name: 'Taylor', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'bneuen', first_name: 'Bowe', last_name: 'Neuenschwander', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'katelinneuenschwander', first_name: 'Katelin', last_name: 'Neuenschwander', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Cat', first_name: 'Cathy', last_name: 'Higbie', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'jamiejeffers', first_name: 'Jamie', last_name: 'Jeffers', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'detlawks', first_name: 'John', last_name: 'McClure', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'hollywinn', first_name: 'Holly', last_name: 'Winn', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'robholly', first_name: 'Robert', last_name: 'Winn', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'craigbyers', first_name: 'Craig', last_name: 'Byers', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'ekramer', first_name: 'Ed', last_name: 'Kramer', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'angelagrusd', first_name: 'Angela', last_name: 'Grusd', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'beercritter', first_name: 'Jenalea', last_name: 'Myers', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'cityshopbc', first_name: 'Duane', last_name: 'Rice', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'redieterle', first_name: 'Robert', last_name: 'Dieterle', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'rod', first_name: 'Rod', last_name: 'Deeken', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'BruceM', first_name: 'Bruce', last_name: 'Murrish', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'paulamurrish', first_name: 'Paula', last_name: 'Murrish', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'jwkeffer', first_name: 'Jonathan', last_name: 'Keffer', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'nateayoung', first_name: 'Nathan', last_name: 'Young', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'danielleyoung', first_name: 'Danielle', last_name: 'Young', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'LeighK', first_name: 'Leigh', last_name: 'Keck', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'soonersfan', first_name: 'Patrick', last_name: 'Riley', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Jarrodlynds', first_name: 'Jarrod', last_name: 'Lynds', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'janellelynds', first_name: 'Janelle', last_name: 'Lynds', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'brandiservaes', first_name: 'Brandi', last_name: 'Servaes', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'servaesaporfavor', first_name: 'Courtney', last_name: 'Servaes', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Metalhead', first_name: 'Steven', last_name: 'Fritts', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mikemetcalf', first_name: 'Mike', last_name: 'Metcalf', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'johnlawrence', first_name: 'John', last_name: 'Lawrence', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'LynetteG', first_name: 'Lynette', last_name: 'Good', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'marymcgee', first_name: 'Mary', last_name: 'McGee', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'danrusinak', first_name: 'Dan', last_name: 'Rusinak', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'markklug', first_name: 'Mark', last_name: 'Klug', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'juliannmorlanddavee', first_name: 'Juliann', last_name: 'Morland Davee', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'morehopsplease', first_name: 'Ronald', last_name: 'Spangler', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'phyllisbuchele', first_name: 'Phyllis', last_name: 'Buchele', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'retired medic', first_name: 'Michael', last_name: 'Platt', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'tjohnston', first_name: 'Travis', last_name: 'Johnston', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'normancluff', first_name: 'Norman', last_name: 'Cluff', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'douglasbishop', first_name: 'Douglas', last_name: 'Bishop', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'whiskeybenthellbound', first_name: 'Hollie', last_name: 'Journey', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'karijackson ', first_name: 'Kari', last_name: 'Jackson ', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'bterry87', first_name: 'Brian', last_name: 'Terry', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'niccib', first_name: 'Nicole', last_name: 'Bowman', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'bigreed', first_name: 'Michael', last_name: 'Reed', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'DaveO', first_name: 'David', last_name: 'Oshel', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'kaylaoshel', first_name: 'Kayla', last_name: 'Oshel', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'paulsedlacek', first_name: 'Paul', last_name: 'Sedlacek', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mserica', first_name: 'Erica', last_name: 'Segraves', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'timsegraves', first_name: 'Tim', last_name: 'Segraves', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'tmorland', first_name: 'Tim', last_name: 'Morland', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'wesleymason', first_name: 'Wesley', last_name: 'Mason', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'beerme', first_name: 'Gregg', last_name: 'Varner', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Graham', first_name: 'Graham', last_name: 'Kreiker', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'andymcgowan', first_name: 'Andy', last_name: 'McGowan', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'deannekipers', first_name: 'Deanne', last_name: 'Kipers', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'greggkipers', first_name: 'Gregg', last_name: 'Kipers', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'jamyenaramore', first_name: 'Jamye', last_name: 'Naramore', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'codynaramore', first_name: 'Cody', last_name: 'Naramore', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'lancedeines', first_name: 'Lance', last_name: 'Deines', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'spencerdeines', first_name: 'Spencer', last_name: 'Deines', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'tbrewery', first_name: 'Gustavo', last_name: 'Queiroz', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'brianschafer', first_name: 'Brian', last_name: 'Schafer', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'russgill', first_name: 'Russ', last_name: 'Gill', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'danowinsky', first_name: 'Dano', last_name: 'Winsky', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'josemartinez', first_name: 'Jose', last_name: 'Martinez', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'milesbassett', first_name: 'Miles', last_name: 'Bassett', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'stephenevans', first_name: 'Stephen', last_name: 'Evans', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'ivanreggeti', first_name: 'Ivan', last_name: 'Reggeti', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'markcamenzind', first_name: 'Mark', last_name: 'Camenzind', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'wandasalierno', first_name: 'Wanda', last_name: 'Salierno', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'steveschenk', first_name: 'Steve', last_name: 'Schenk', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'JulieHesch ', first_name: 'Julie', last_name: 'Heschmeyer', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'ktapond ', first_name: 'Katie', last_name: 'Tapondjou', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'Wipperwill', first_name: 'Will', last_name: 'Wipperman', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'alexsonnich', first_name: 'Alex', last_name: 'Sonnich', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'dalebuchheister', first_name: 'Dale', last_name: 'Buchheister', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'jessekaufman', first_name: 'Jesse', last_name: 'Kaufman', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'franksalb', first_name: 'Frank', last_name: 'Salb', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'shanemunsch', first_name: 'Shane', last_name: 'Munsch', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mattforeschler', first_name: 'Matt', last_name: 'Foreschler', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'ryanrose', first_name: 'Ryan', last_name: 'Rose', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'stevewilliams', first_name: 'Steve', last_name: 'Williams', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'davidsturm', first_name: 'David', last_name: 'Sturm', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'johnmorland', first_name: 'John', last_name: 'Morland', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'loriwallace', first_name: 'Lori', last_name: 'Wallace', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'staciethies', first_name: 'Stacie', last_name: 'Thies', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'timdossey', first_name: 'Tim', last_name: 'Dossey', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'BigKT', first_name: 'Kirk', last_name: 'Tiedeman', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mikeshambaugh', first_name: 'Mike', last_name: 'Shambaugh', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'toddesplund', first_name: 'Todd', last_name: 'Esplund', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'pollykenn', first_name: 'Polly', last_name: 'Kenn', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mathewlaske', first_name: 'Mathew', last_name: 'Laske', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mikekollhoff', first_name: 'Mike', last_name: 'Kollhoff', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'adammouak', first_name: 'Adam', last_name: 'Mouak', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'charlesponge', first_name: 'Charles', last_name: 'Ponge', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'joeroets', first_name: 'Joe', last_name: 'Roets', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'mitchtener', first_name: 'Mitch', last_name: 'Tener', current_member: false , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'chrisconnell', first_name: 'Chris', last_name: 'Connell', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')
  User.create(username: 'colbybates', first_name: 'Colby', last_name: 'Bates', current_member: true , password: 'lbgbrewday', password_confirmation: 'lbgbrewday')

end

if BeerStyle.count == 0

  BeerStyle.create(category: 'TBD', bjcp_id: '', style: 'To Be Declared')
  BeerStyle.create(category: 'STANDARD AMERICAN BEER', bjcp_id: '1A', style: 'American Light Lager')
  BeerStyle.create(category: 'STANDARD AMERICAN BEER', bjcp_id: '1B', style: 'American Lager')
  BeerStyle.create(category: 'STANDARD AMERICAN BEER', bjcp_id: '1C', style: 'Cream Ale')
  BeerStyle.create(category: 'STANDARD AMERICAN BEER', bjcp_id: '1D', style: 'American Wheat Beer')
  BeerStyle.create(category: 'INTERNATIONAL LAGER', bjcp_id: '2A', style: 'International Pale Lager')
  BeerStyle.create(category: 'INTERNATIONAL LAGER', bjcp_id: '2B', style: 'International Amber Lager')
  BeerStyle.create(category: 'INTERNATIONAL LAGER', bjcp_id: '2C', style: 'International Dark Lager')
  BeerStyle.create(category: 'CZECH LAGER', bjcp_id: '3A', style: 'Czech Pale Lager')
  BeerStyle.create(category: 'CZECH LAGER', bjcp_id: '3B', style: 'Czech Premium Pale Lager')
  BeerStyle.create(category: 'CZECH LAGER', bjcp_id: '3C', style: 'Czech Amber Lager')
  BeerStyle.create(category: 'CZECH LAGER', bjcp_id: '3D', style: 'Czech Dark Lager')
  BeerStyle.create(category: 'PALE MALTY EUROPEAN LAGER', bjcp_id: '4A', style: 'Munich Helles')
  BeerStyle.create(category: 'PALE MALTY EUROPEAN LAGER', bjcp_id: '4B', style: 'Festbier')
  BeerStyle.create(category: 'PALE MALTY EUROPEAN LAGER', bjcp_id: '4C', style: 'Helles Bock')
  BeerStyle.create(category: 'PALE BITTER EUROPEAN BEER', bjcp_id: '5A', style: 'German Leichtbier')
  BeerStyle.create(category: 'PALE BITTER EUROPEAN BEER', bjcp_id: '5B', style: 'Kölsch')
  BeerStyle.create(category: 'PALE BITTER EUROPEAN BEER', bjcp_id: '5C', style: 'German Helles Exportbier')
  BeerStyle.create(category: 'PALE BITTER EUROPEAN BEER', bjcp_id: '5D', style: 'German Pils')
  BeerStyle.create(category: 'AMBER MALTY EUROPEAN LAGER', bjcp_id: '6A', style: 'Marzen')
  BeerStyle.create(category: 'AMBER MALTY EUROPEAN LAGER', bjcp_id: '6B', style: 'Rauchbier')
  BeerStyle.create(category: 'AMBER MALTY EUROPEAN LAGER', bjcp_id: '6C', style: 'Dunkles Bock')
  BeerStyle.create(category: 'AMBER BITTER EUROPEAN BEER', bjcp_id: '7A', style: 'Vienna Lager')
  BeerStyle.create(category: 'AMBER BITTER EUROPEAN BEER', bjcp_id: '7B', style: 'Altbier')
  BeerStyle.create(category: 'DARK EUROPEAN LAGER', bjcp_id: '8A', style: 'Munich Dunkel')
  BeerStyle.create(category: 'DARK EUROPEAN LAGER', bjcp_id: '8B', style: 'Schwarzbier')
  BeerStyle.create(category: 'STRONG EUROPEAN BEER', bjcp_id: '9A', style: 'Doppelbock')
  BeerStyle.create(category: 'STRONG EUROPEAN BEER', bjcp_id: '9B', style: 'Eisbock')
  BeerStyle.create(category: 'STRONG EUROPEAN BEER', bjcp_id: '9C', style: 'Baltic Porter')
  BeerStyle.create(category: 'GERMAN WHEAT BEER', bjcp_id: '10A', style: 'Weissbier')
  BeerStyle.create(category: 'GERMAN WHEAT BEER', bjcp_id: '10B', style: 'Dunkles Weissbier')
  BeerStyle.create(category: 'GERMAN WHEAT BEER', bjcp_id: '10C', style: 'Weizenbock')
  BeerStyle.create(category: 'BRITISH BITTER', bjcp_id: '11A', style: 'Ordinary Bitter')
  BeerStyle.create(category: 'BRITISH BITTER', bjcp_id: '11B', style: 'Best Bitter')
  BeerStyle.create(category: 'BRITISH BITTER', bjcp_id: '11C', style: 'Strong Bitter')
  BeerStyle.create(category: 'PALE COMMONWEALTH BEER', bjcp_id: '12A', style: 'British Golden Ale')
  BeerStyle.create(category: 'PALE COMMONWEALTH BEER', bjcp_id: '12B', style: 'Australian Sparkling Ale')
  BeerStyle.create(category: 'PALE COMMONWEALTH BEER', bjcp_id: '12C', style: 'English IPA')
  BeerStyle.create(category: 'BROWN BRITISH BEER', bjcp_id: '13A', style: 'Dark Mild')
  BeerStyle.create(category: 'BROWN BRITISH BEER', bjcp_id: '13B', style: 'British Brown Ale')
  BeerStyle.create(category: 'BROWN BRITISH BEER', bjcp_id: '13C', style: 'English Porter')
  BeerStyle.create(category:'SCOTTISH ALE', bjcp_id: '14A', style: 'Scottish Light')
  BeerStyle.create(category: 'SCOTTISH ALE', bjcp_id: '14B', style: 'Scottish Heavy')
  BeerStyle.create(category: 'SCOTTISH ALE', bjcp_id: '14C', style: 'Scottish Export')
  BeerStyle.create(category: 'IRISH BEER', bjcp_id: '15A', style: 'Irish Red Ale')
  BeerStyle.create(category: 'IRISH BEER', bjcp_id: '15B', style: 'Irish Stout')
  BeerStyle.create(category: 'IRISH BEER', bjcp_id: '15C', style: 'Irish Extra Stout')
  BeerStyle.create(category: 'DARK BRITISH BEER', bjcp_id: '16A', style: 'Sweet Stout')
  BeerStyle.create(category: 'DARK BRITISH BEER', bjcp_id: '16B', style: 'Oatmeal Stout')
  BeerStyle.create(category: 'DARK BRITISH BEER', bjcp_id: '16C', style: 'Tropical Stout')
  BeerStyle.create(category: 'DARK BRITISH BEER', bjcp_id: '16D', style: 'Foreign Extra Stout')
  BeerStyle.create(category: 'STRONG BRITISH ALE', bjcp_id: '17A', style: 'British Strong Ale')
  BeerStyle.create(category: 'STRONG BRITISH ALE', bjcp_id: '17B', style: 'Old Ale')
  BeerStyle.create(category: 'STRONG BRITISH ALE', bjcp_id: '17C', style: 'Wee Heavy')
  BeerStyle.create(category: 'STRONG BRITISH ALE', bjcp_id: '17D', style: 'English Barley Wine')
  BeerStyle.create(category: 'PALE AMERICAN ALE', bjcp_id: '18A', style: 'Blonde Ale')
  BeerStyle.create(category: 'PALE AMERICAN ALE', bjcp_id: '18B', style: 'American Pale Ale')
  BeerStyle.create(category: 'AMBER AND BROWN AMERICAN BEER', bjcp_id: '19A', style: 'American Amber Ale')
  BeerStyle.create(category: 'AMBER AND BROWN AMERICAN BEER', bjcp_id: '19B', style: 'California Common')
  BeerStyle.create(category: 'AMBER AND BROWN AMERICAN BEER', bjcp_id: '19C', style: 'American Brown Ale')
  BeerStyle.create(category: 'AMERICAN PORTER AND STOUT', bjcp_id: '20A', style: 'American Porter')
  BeerStyle.create(category: 'AMERICAN PORTER AND STOUT', bjcp_id: '20B', style: 'American Stout')
  BeerStyle.create(category: 'AMERICAN PORTER AND STOUT', bjcp_id: '20C', style: 'Imperial Stout')
  BeerStyle.create(category: 'IPA', bjcp_id: '21A', style: 'American IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B', style: 'Specialty IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-1', style: 'Belgian IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-2', style: 'Black IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-3', style: 'Brown IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-4', style: 'Red IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-5', style: 'Rye IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-6', style: 'White IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21B-7', style: 'Brut IPA')
  BeerStyle.create(category: 'IPA', bjcp_id: '21C', style: 'Hazy IPA')
  BeerStyle.create(category: 'STRONG AMERICAN ALE', bjcp_id: '22A', style: 'Double IPA')
  BeerStyle.create(category: 'STRONG AMERICAN ALE', bjcp_id: '22B', style: 'American Strong Ale')
  BeerStyle.create(category: 'STRONG AMERICAN ALE', bjcp_id: '22C', style: 'American Barleywine')
  BeerStyle.create(category: 'STRONG AMERICAN ALE', bjcp_id: '22D', style: 'Wheatwine')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23A', style: 'Berliner Weisse')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23B', style: 'Flanders Red Ale')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23C', style: 'Oud Bruin')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23D', style: 'Lambic')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23E', style: 'Gueuze')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23F', style: 'Fruit Lambic')
  BeerStyle.create(category: 'EUROPEAN SOUR ALE', bjcp_id: '23G', style: 'Gose')
  BeerStyle.create(category: 'BELGIAN ALE', bjcp_id: '24A', style: 'Witbier')
  BeerStyle.create(category: 'BELGIAN ALE', bjcp_id: '24B', style: 'Belgian Pale Ale')
  BeerStyle.create(category: 'BELGIAN ALE', bjcp_id: '24C', style: 'Bière de Gard')
  BeerStyle.create(category: 'STRONG BELGIAN ALE', bjcp_id: '25A', style: 'Belgian Blond Ale')
  BeerStyle.create(category: 'STRONG BELGIAN ALE', bjcp_id: '25B', style: 'Saison')
  BeerStyle.create(category: 'STRONG BELGIAN ALE', bjcp_id: '25C', style: 'Belgian Golden Strong Ale')
  BeerStyle.create(category: 'MONASTIC ALE', bjcp_id: '26A', style: 'Belgian Single')
  BeerStyle.create(category: 'MONASTIC ALE', bjcp_id: '26B', style: 'Belgian Dubbel')
  BeerStyle.create(category: 'MONASTIC ALE', bjcp_id: '26C', style: 'Belgian Tripel')
  BeerStyle.create(category: 'MONASTIC ALE', bjcp_id: '26D', style: 'Belgian Dark Strong Ale')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-1', style: 'Kellerbier')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-2', style: 'Kentucky Common')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-3', style: 'Lichtenhainer')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-4', style: 'London Brown Ale')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-5', style: 'Piwo Grodziskie')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-6', style: 'Pre-Prohibition Lager')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-7', style: 'Pre-Prohibition Porter')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-8', style: 'Roggenbier')
  BeerStyle.create(category: 'HISTORICAL BEER', bjcp_id: '27-9', style: 'Sahti')
  BeerStyle.create(category: 'AMERICAN WILD ALE', bjcp_id:'28A', style: 'Brett Beer')
  BeerStyle.create(category: 'AMERICAN WILD ALE', bjcp_id: '28B', style: 'Mixed-Fermentation Sour Beer')
  BeerStyle.create(category: 'AMERICAN WILD ALE', bjcp_id: '28C', style: 'Wild Specialty Beer')
  BeerStyle.create(category: 'FRUIT BEER', bjcp_id: '29A', style: 'Fruit Beer')
  BeerStyle.create(category: 'FRUIT BEER', bjcp_id: '29B', style: 'Fruit and Spice Beer')
  BeerStyle.create(category: 'FRUIT BEER', bjcp_id: '29C', style: 'Specialty Fruit Beer')
  BeerStyle.create(category: 'FRUIT BEER', bjcp_id: '29D', style: 'Grape Ale')
  BeerStyle.create(category: 'SPICED BEER', bjcp_id: '30A', style: 'Spice, Herb, or Vegetable Beer')
  BeerStyle.create(category: 'SPICED BEER', bjcp_id: '30B', style: 'Autumn Seasonal Beer')
  BeerStyle.create(category: 'SPICED BEER', bjcp_id: '30C', style: 'Winter Seasonal Beer')
  BeerStyle.create(category: 'SPICED BEER', bjcp_id: '30D', style: 'Specialty Spice Beer')
  BeerStyle.create(category: 'ALTERNATIVE FERMENTABLES BEER', bjcp_id: '31A', style: 'Alternative Grain Beer')
  BeerStyle.create(category: 'ALTERNATIVE FERMENTABLES BEER', bjcp_id: '31B', style: 'Alternative Sugar Beer')
  BeerStyle.create(category: 'SMOKED BEER', bjcp_id: '32A', style: 'Classic Style Smoked Beer')
  BeerStyle.create(category: 'SMOKED BEER', bjcp_id: '32B', style: 'Specialty Smoked Beer')
  BeerStyle.create(category: 'WOOD BEER', bjcp_id: '33A', style: 'Wood-Aged Beer')
  BeerStyle.create(category: 'WOOD BEER', bjcp_id: '33B', style: 'Specialty Wood-Aged Beer')
  BeerStyle.create(category: 'SPECIALTY BEER', bjcp_id: '34A', style: 'Clone Beer')
  BeerStyle.create(category: 'SPECIALTY BEER', bjcp_id: '34B', style: 'Mixed-Style Beer')
  BeerStyle.create(category: 'SPECIALTY BEER', bjcp_id: '34C', style: 'Experimental Beer')
  BeerStyle.create(category: 'STANDARD CIDER AND PERRY', bjcp_id: 'C1A', style: 'New World Cider')
  BeerStyle.create(category: 'STANDARD CIDER AND PERRY', bjcp_id: 'C1B', style: 'English Cider')
  BeerStyle.create(category: 'STANDARD CIDER AND PERRY', bjcp_id: 'C1C', style: 'French Cider')
  BeerStyle.create(category: 'STANDARD CIDER AND PERRY', bjcp_id: 'C1D', style: 'New World Perry')
  BeerStyle.create(category: 'STANDARD CIDER AND PERRY', bjcp_id: 'C1E', style: 'Traditional Perry')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2A', style: 'New England Cider')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2B', style: 'Cider with Other Fruit')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2C', style: 'Applewine')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2D', style: 'Ice Cider')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2E', style: 'Cider with Herbs/Spices')
  BeerStyle.create(category: 'SPECIALTY CIDER AND PERRY', bjcp_id: 'C2F', style: 'Specialty Cider/Perry')
  BeerStyle.create(category: 'TRADITIONAL MEAD', bjcp_id: 'M1A', style: 'Dry Mead')
  BeerStyle.create(category: 'TRADITIONAL MEAD', bjcp_id: 'M1B', style: 'Semi-Sweet Mead')
  BeerStyle.create(category: 'TRADITIONAL MEAD', bjcp_id: 'M1C', style: 'Sweet Mead')
  BeerStyle.create(category: 'FRUIT MEAD', bjcp_id: 'M2A', style: 'Cyser')
  BeerStyle.create(category: 'FRUIT MEAD', bjcp_id: 'M2B', style: 'Pyment')
  BeerStyle.create(category: 'FRUIT MEAD', bjcp_id: 'M2C', style: 'Berry Mead')
  BeerStyle.create(category: 'FRUIT MEAD', bjcp_id: 'M2D', style: 'Stone Fruit Mead')
  BeerStyle.create(category: 'FRUIT MEAD', bjcp_id: 'M2E', style: 'Melomel')
  BeerStyle.create(category: 'SPICED MEAD', bjcp_id: 'M3A', style: 'Fruit and Spice Mead')
  BeerStyle.create(category: 'SPICED MEAD', bjcp_id: 'M3B', style: 'Spice, Herb, or Vegetable Mead')
  BeerStyle.create(category: 'SPECIALTY MEAD', bjcp_id: 'M4A', style: 'Braggot')
  BeerStyle.create(category: 'SPECIALTY MEAD', bjcp_id: 'M4B', style: 'Historical Mead')
  BeerStyle.create(category: 'SPECIALTY MEAD', bjcp_id: 'M4C', style: 'Experimental Mead')
  BeerStyle.create(category: 'NON-ALCOHOLIC', bjcp_id: '', style: 'Soda')
  BeerStyle.create(category: 'NON-ALCOHOLIC', bjcp_id: '', style: 'Sparkling Water')
  BeerStyle.create(category: 'NON-ALCOHOLIC', bjcp_id: '', style: 'Hop Water')
  

end