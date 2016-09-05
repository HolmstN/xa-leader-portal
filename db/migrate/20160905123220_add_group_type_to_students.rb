class AddGroupTypeToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :group_type, :string
  end
end
