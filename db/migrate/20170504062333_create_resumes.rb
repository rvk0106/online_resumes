class CreateResumes < ActiveRecord::Migration[5.0]
  def change
    create_table :resumes do |t|
      t.string :name
      t.date :dob
      t.string :email
      t.string :contact_no
      t.string :colleg
      t.string :address
      t.float :aggrigate
      t.string :qualification
      t.string :school_name
      t.string :fathers_name
      t.string :mothers_name

      t.timestamps
    end
  end
end
