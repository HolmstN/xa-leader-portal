class ChangeDataTypeForPhone < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :phone, :string
  end
end
