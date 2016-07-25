json.array!(@policies) do |policy|
  json.extract! policy, :id, :Name, :age, :birthday, :address, :StateofBirth, :CityofBirth, :height, :weight, :Licensenumber, :State, :SSN, :Salary, :Agency, :Job, :Doh, :Benefactors, :DateofBirth, :Relationship, :AgeofFather, :AgeofMother, :Living, :AgeofFatherDeath, :AgeofMotherDeath, :cause, :Siblings, :Married, :Medicalinfo
  json.url policy_url(policy, format: :json)
end
