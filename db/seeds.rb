# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
game = Game.create(username:"minhee")
g = Letter.create(name: '1-g', image:'http://i66.tinypic.com/2ynryp2.png', game_id: game.id)
n = Letter.create(name: '2-n', image:'http://i66.tinypic.com/zjjur5.png', game_id: game.id)
d = Letter.create(name: '3-d', image:'http://i63.tinypic.com/nmivck.png', game_id: game.id)
r = Letter.create(name: '4-r', image:'http://i66.tinypic.com/194emd.png', game_id: game.id)
m = Letter.create(name:'5-m', image:'http://i66.tinypic.com/apk506.png', game_id: game.id)
b = Letter.create(name: '6-b', image:'http://i64.tinypic.com/2bz885.png', game_id: game.id)
s = Letter.create(name: '7-s', image:'http://i65.tinypic.com/1z1h2z8.png', game_id: game.id)
o = Letter.create(name: '8-o', image:'http://i66.tinypic.com/ddoun5.png', game_id: game.id)
j = Letter.create(name: '9-j', image:'http://i64.tinypic.com/2efhm5z.png', game_id: game.id)
c = Letter.create(name: '10-c', image:'http://i64.tinypic.com/1zf7ihe.png', game_id: game.id)
k = Letter.create(name: '11-k', image:'http://i65.tinypic.com/xclikg.png', game_id: game.id)
t = Letter.create(name: '12-t', image:'http://i63.tinypic.com/zv527s.png', game_id: game.id)
p = Letter.create(name: '13-p', image:'http://i63.tinypic.com/2bv9lk.png', game_id: game.id)
h = Letter.create(name: '14-h', image:'http://i64.tinypic.com/2jeeatc.png', game_id: game.id)
  word = Word.create(name:'cat', image:'cat_img', letter_id: g.id, answer: true)
  word2 = Word.create(name:'snake', image:'snake_img', letter_id: g.id, answer: false)
  word3 = Word.create(name:'rabbit', image:'rabbit_img', letter_id: g.id, answer: false)

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
