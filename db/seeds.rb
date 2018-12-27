# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
game = Game.create(username:"minhee")
g = Letter.create(name: '1-g', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/g.png?raw=true', game_id: game.id, sound: "")
n = Letter.create(name: '2-n', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/n.png?raw=true', game_id: game.id, sound: "")
d = Letter.create(name: '3-d', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/d.png?raw=true', game_id: game.id, sound: "")
r = Letter.create(name: '4-r', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/r.png?raw=true', game_id: game.id, sound: "")
m = Letter.create(name:'5-m', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/m.png?raw=true', game_id: game.id, sound: "")
b = Letter.create(name: '6-b', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/b.png?raw=true', game_id: game.id, sound: "")
# s = Letter.create(name: '7-s', image:'http://i65.tinypic.com/1z1h2z8.png', game_id: game.id)
# o = Letter.create(name: '8-o', image:'http://i66.tinypic.com/ddoun5.png', game_id: game.id)
# j = Letter.create(name: '9-j', image:'http://i64.tinypic.com/2efhm5z.png', game_id: game.id)
# c = Letter.create(name: '10-c', image:'http://i64.tinypic.com/1zf7ihe.png', game_id: game.id)
# k = Letter.create(name: '11-k', image:'http://i65.tinypic.com/xclikg.png', game_id: game.id)
# t = Letter.create(name: '12-t', image:'http://i63.tinypic.com/zv527s.png', game_id: game.id)
# p = Letter.create(name: '13-p', image:'http://i63.tinypic.com/2bv9lk.png', game_id: game.id)
# h = Letter.create(name: '14-h', image:'http://i64.tinypic.com/2jeeatc.png', game_id: game.id)
  word = Word.create(name:'b-airplane', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/b-airplane.png?raw=true', letter_id: g.id, answer: false)
  word2 = Word.create(name:'g-dinosaur', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/g-dinosaur.png?raw=true', letter_id: g.id, answer: true)
  word3 = Word.create(name:'m-rainbow', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/m-rainbow.png?raw=true', letter_id: g.id, answer: false)
  word4 = Word.create(name:'n-butterfly', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/n-butterfly.png?raw=true', letter_id: n.id, answer: true)
  word5 = Word.create(name:'r-robot', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/r-robot.png?raw=true', letter_id: n.id, answer: false)
  word6 = Word.create(name:'m-rainbow', image:'https://github.com/minheekangg/Mod4ProjectBackend/blob/master/app/assets/images/m-rainbow.png?raw=true', letter_id: n.id, answer: false)

  # create_table "games", force: :cascade do |t|
  #   t.integer "score"
  #   t.string "username"
  # end
  #
  # create_table "letters", force: :cascade do |t|
  #   t.string "name"
  #   t.string "image"
  #   t.integer "game_id"
  # end
  #
  # create_table "words", force: :cascade do |t|
  #   t.string "name"
  #   t.string "image"
  #   t.boolean "answer"
  #   t.integer "letter_id"
  # end

# end
