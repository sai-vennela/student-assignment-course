class CreateAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :assignments do |t|
      t.integer :course_id
      t.string :assignment_name
      t.string :submission_status
      t.timestamps
    end
    add_index("assignments","course_id")
  end
end
