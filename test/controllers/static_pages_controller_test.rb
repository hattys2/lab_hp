require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get member" do
    get :member
    assert_response :success
  end

  test "should get equipment" do
    get :equipment
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get movie" do
    get :movie
    assert_response :success
  end

end
