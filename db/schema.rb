# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20110909111532) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20110909102623) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20110909111532) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20110909102623) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20110909111532) do
=======
ActiveRecord::Schema.define(:version => 20110909100606) do
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1
>>>>>>> 78e96ad409b22ad63c71ab33320580c4a5c00ca8
>>>>>>> 3271831d142430af27be10ac9d061af528258ffa
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
>>>>>>> 4e9b5ba0a5ca01fe8b9652b3b61c260fc54a0cc3

  create_table "administrators", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
  create_table "registrations", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password"
=======
<<<<<<< HEAD
  create_table "users", :force => true do |t|
    t.string   "name"
    t.text     "title"
    t.text     "description"
=======
>>>>>>> 3271831d142430af27be10ac9d061af528258ffa
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
>>>>>>> 4e9b5ba0a5ca01fe8b9652b3b61c260fc54a0cc3
  create_table "registrations", :force => true do |t|
    t.string   "name"
    t.string   "emailaddress"
    t.string   "password"
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 4e9b5ba0a5ca01fe8b9652b3b61c260fc54a0cc3
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.text     "title"
    t.text     "description"
<<<<<<< HEAD
=======
=======
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1
>>>>>>> 78e96ad409b22ad63c71ab33320580c4a5c00ca8
>>>>>>> 3271831d142430af27be10ac9d061af528258ffa
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
>>>>>>> 4e9b5ba0a5ca01fe8b9652b3b61c260fc54a0cc3
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
