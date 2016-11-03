class CreateStudents < ActiveRecord::Migration[5.0]
  def up
    create_table :students do |t|
      t.string "name"
      t.string "major"
      t.timestamps
    end

    def down
      drop_table :students
    end
  end
end
