ActiveRecord::Schema.define(version: 2021_10_18_153414) do

  create_table "messages", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "message"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end