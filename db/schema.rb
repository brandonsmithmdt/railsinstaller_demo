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

ActiveRecord::Schema.define(:version => 20120703181202) do

  create_table "apps", :force => true do |t|
    t.integer  "grs_ticket"
    t.string   "mobile_platform"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.date     "release_date"
    t.float    "version_number"
    t.string   "name"
    t.string   "name2"
    t.string   "business_unit"
    t.string   "department_visibility"
    t.string   "department_download"
    t.string   "region_download"
    t.string   "development_platform"
    t.string   "language"
    t.string   "developer_string"
    t.text     "special_reqs"
    t.text     "os_reqs"
    t.text     "testers"
    t.text     "vendor_confirmation"
    t.text     "description"
    t.text     "version_notes"
    t.text     "business_owner"
    t.text     "support_contact"
    t.text     "source"
  end

end
