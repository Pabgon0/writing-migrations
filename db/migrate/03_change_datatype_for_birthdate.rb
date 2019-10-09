class ChangeDatatypeForBirthdate
  def change
    change_column :students, :birthdate
  end
end