# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
game = Game.create(username:"minhee")
letter = Letter.create(name: '1-g', image:'', game_id: game.id)
letter = Letter.create(name: '2-n', image:'', game_id: game.id)
letter = Letter.create(name: '3-d', image:'', game_id: game.id)
letter = Letter.create(name: '4-r', image:'', game_id: game.id)
letter = Letter.create(name: '5-m', image:'', game_id: game.id)
letter = Letter.create(name: '6-b', image:'http://i64.tinypic.com/2bz885.png', game_id: game.id)
letter = Letter.create(name: '7-s', image:'', game_id: game.id)
letter = Letter.create(name: '8-o', image:'', game_id: game.id)
letter = Letter.create(name: '9-j', image:'', game_id: game.id)
letter = Letter.create(name: '10-c', image:'http://i64.tinypic.com/1zf7ihe.png', game_id: game.id)
letter = Letter.create(name: '11-k', image:'', game_id: game.id)
letter = Letter.create(name: '12-t', image:'', game_id: game.id)
letter = Letter.create(name: '13-p', image:'', game_id: game.id)
letter = Letter.create(name: '14-h', image:'', game_id: game.id)
  word = Word.create(name:'cat', image:'cat_img', letter_id: letter.id, answer: true)
  word2 = Word.create(name:'snake', image:'snake_img', letter_id: letter.id, answer: false)
  word3 = Word.create(name:'rabbit', image:'rabbit_img', letter_id: letter.id, answer: false)

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
