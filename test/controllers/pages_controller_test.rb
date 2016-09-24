require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get bbye" do
    get :bbye
    assert_response :success
  end

  test "should get cya" do
    get :cya
    assert_response :success
  end

  test "should get tc" do
    get :tc
    assert_response :success
  end

  test "should get one" do
    get :one
    assert_response :success
  end

  test "should get two" do
    get :two
    assert_response :success
  end

  test "should get three" do
    get :three
    assert_response :success
  end

  test "should get four" do
    get :four
    assert_response :success
  end

  test "should get five" do
    get :five
    assert_response :success
  end

end
