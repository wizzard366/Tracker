# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20120518210636) do

  create_table "countries", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "languages", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proyects", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "begin_date"
    t.datetime "end_time"
    t.integer  "status_id"
    t.integer  "user_id"
    t.integer  "protect_bit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "proyects_users", :force => true do |t|
    t.integer  "proyect_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "statuses", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.integer  "difficulty"
    t.datetime "begin_time"
    t.datetime "end_time"
    t.integer  "user_id"
    t.integer  "proyect_id"
    t.integer  "tasktype_id"
    t.integer  "end_bit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasktypes", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.text     "biography"
    t.string   "email"
    t.string   "password"
    t.string   "user_name"
    t.integer  "country_id"
    t.integer  "language_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
