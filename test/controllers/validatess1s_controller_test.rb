require 'test_helper'

class Validatess1sControllerTest < ActionController::TestCase
  setup do
    @validatess1 = validatess1s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:validatess1s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create validatess1" do
    assert_difference('Validatess1.count') do
      post :create, validatess1: { content: @validatess1.content, user_id: @validatess1.user_id }
    end

    assert_redirected_to validatess1_path(assigns(:validatess1))
  end

  test "should show validatess1" do
    get :show, id: @validatess1
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @validatess1
    assert_response :success
  end

  test "should update validatess1" do
    patch :update, id: @validatess1, validatess1: { content: @validatess1.content, user_id: @validatess1.user_id }
    assert_redirected_to validatess1_path(assigns(:validatess1))
  end

  test "should destroy validatess1" do
    assert_difference('Validatess1.count', -1) do
      delete :destroy, id: @validatess1
    end

    assert_redirected_to validatess1s_path
  end
end
