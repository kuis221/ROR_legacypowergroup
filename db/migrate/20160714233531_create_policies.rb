class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string :Name
      t.string :age
      t.string :birthday
      t.string :address
      t.string :StateofBirth
      t.string :CityofBirth
      t.string :height
      t.string :weight
      t.string :Licensenumber
      t.string :State
      t.string :SSN
      t.string :Salary
      t.string :Agency
      t.string :Job
      t.string :Doh
      t.string :Benefactors
      t.string :DateofBirth
      t.string :Relationship
      t.string :AgeofFather
      t.string :AgeofMother
      t.string :Living
      t.string :AgeofFatherDeath
      t.string :AgeofMotherDeath
      t.string :cause
      t.string :Siblings
      t.string :Married
      t.text :Medicalinfo

      t.timestamps null: false
    end
  end
end
