class ChangeDatatypeForBirthdates < ActiveRecord::Migration[5.2]
     def change
    change_column(table_name, column_name, type) :students, :birthdate, :datetime
  end
end
