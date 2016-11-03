class CreateCourses < ActiveRecord::Migration[5.0]
  def up
    create_table :courses do |t|
      t.integer "student_id"
      t. string "course_name"
      t.timestamps
    end

    add_index("courses", "student_id")
  end

  def down

  end
end
