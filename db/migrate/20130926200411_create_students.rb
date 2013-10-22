class CreateStudents < ActiveRecord::Migration
  def up
    create_table 'students' do |t|
      t.string 'name'
      t.string 'major'
      t.float 'gpa'
      t.integer 'id'
      t.timestamps
    end
  end

  def down
  end
end
