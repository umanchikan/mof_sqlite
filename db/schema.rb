ActiveRecord::Schema.define(version: 2020_07_29_210035) do

  create_table "near_stations", force: :cascade do |t|
    t.string "line_name"
    t.string "station_name"
    t.string "minutes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "property_id"
    t.index ["property_id"], name: "index_near_stations_on_property_id"
  end

  create_table "properties", force: :cascade do |t|
    t.string "name"
    t.string "price"
    t.string "address"
    t.string "age"
    t.text "remark"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
