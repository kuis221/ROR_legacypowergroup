require 'test_helper'

class PoliciesControllerTest < ActionController::TestCase
  setup do
    @policy = policies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:policies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create policy" do
    assert_difference('Policy.count') do
      post :create, policy: { Agency: @policy.Agency, AgeofFather: @policy.AgeofFather, AgeofFatherDeath: @policy.AgeofFatherDeath, AgeofMother: @policy.AgeofMother, AgeofMotherDeath: @policy.AgeofMotherDeath, Benefactors: @policy.Benefactors, CityofBirth: @policy.CityofBirth, DateofBirth: @policy.DateofBirth, Doh: @policy.Doh, Job: @policy.Job, Licensenumber: @policy.Licensenumber, Living: @policy.Living, Married: @policy.Married, Medicalinfo: @policy.Medicalinfo, Name: @policy.Name, Relationship: @policy.Relationship, SSN: @policy.SSN, Salary: @policy.Salary, Siblings: @policy.Siblings, State: @policy.State, StateofBirth: @policy.StateofBirth, address: @policy.address, age: @policy.age, birthday: @policy.birthday, cause: @policy.cause, height: @policy.height, weight: @policy.weight }
    end

    assert_redirected_to policy_path(assigns(:policy))
  end

  test "should show policy" do
    get :show, id: @policy
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @policy
    assert_response :success
  end

  test "should update policy" do
    patch :update, id: @policy, policy: { Agency: @policy.Agency, AgeofFather: @policy.AgeofFather, AgeofFatherDeath: @policy.AgeofFatherDeath, AgeofMother: @policy.AgeofMother, AgeofMotherDeath: @policy.AgeofMotherDeath, Benefactors: @policy.Benefactors, CityofBirth: @policy.CityofBirth, DateofBirth: @policy.DateofBirth, Doh: @policy.Doh, Job: @policy.Job, Licensenumber: @policy.Licensenumber, Living: @policy.Living, Married: @policy.Married, Medicalinfo: @policy.Medicalinfo, Name: @policy.Name, Relationship: @policy.Relationship, SSN: @policy.SSN, Salary: @policy.Salary, Siblings: @policy.Siblings, State: @policy.State, StateofBirth: @policy.StateofBirth, address: @policy.address, age: @policy.age, birthday: @policy.birthday, cause: @policy.cause, height: @policy.height, weight: @policy.weight }
    assert_redirected_to policy_path(assigns(:policy))
  end

  test "should destroy policy" do
    assert_difference('Policy.count', -1) do
      delete :destroy, id: @policy
    end

    assert_redirected_to policies_path
  end
end
