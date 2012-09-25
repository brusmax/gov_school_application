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

ActiveRecord::Schema.define(:version => 20120925145907) do

  create_table "applicants", :force => true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "school"
    t.integer  "grade"
    t.string   "gender"
    t.string   "parent_first_name"
    t.string   "parent_last_name"
    t.string   "address"
    t.string   "home_phone"
    t.string   "work_phone"
    t.string   "email"
    t.string   "math_teacher"
    t.string   "science_teacher"
    t.string   "english_teacher"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "school_phone"
    t.string   "counselor_name"
    t.string   "due_to"
    t.date     "date_due"
  end

end
