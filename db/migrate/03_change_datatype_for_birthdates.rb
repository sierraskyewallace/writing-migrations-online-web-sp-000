class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
     def change
    change_column :birthdate, :datetime
  end
end
end
end