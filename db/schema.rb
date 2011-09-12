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
ActiveRecord::Schema.define(:version => 20110909100606) do
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1

  create_table "administrators", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

<<<<<<< HEAD
  create_table "users", :force => true do |t|
    t.string   "name"
    t.text     "title"
    t.text     "description"
=======
  create_table "registrations", :force => true do |t|
    t.string   "name"
    t.string   "emailaddress"
    t.string   "password"
>>>>>>> 33974ae8361aa7be140ed58d918681e684cebaa1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
