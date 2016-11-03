class CreateLists < ActiveRecord::Migration[5.0]

    def change
      create_table :lists do |t|
        t.integer "student_id"
        t.integer "course_id"
        t.string "course_name"

      end
      add_index :lists,["course_id","student_id"]
    end

    def down
      drop_table :lists
    end
  end

