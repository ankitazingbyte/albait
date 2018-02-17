require 'test_helper'

class TermsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @term = terms(:one)
  end

  test "should get index" do
    get terms_url
    assert_response :success
  end

  test "should get new" do
    get new_term_url
    assert_response :success
  end

  test "should create term" do
    assert_difference('Term.count') do
      post terms_url, params: { term: { eight_term: @term.eight_term, first_term: @term.first_term, fivth_term: @term.fivth_term, fourth_term: @term.fourth_term, ninth_term: @term.ninth_term, second_term: @term.second_term, seventh_term: @term.seventh_term, sixth_term: @term.sixth_term, third_term: @term.third_term } }
    end

    assert_redirected_to term_url(Term.last)
  end

  test "should show term" do
    get term_url(@term)
    assert_response :success
  end

  test "should get edit" do
    get edit_term_url(@term)
    assert_response :success
  end

  test "should update term" do
    patch term_url(@term), params: { term: { eight_term: @term.eight_term, first_term: @term.first_term, fivth_term: @term.fivth_term, fourth_term: @term.fourth_term, ninth_term: @term.ninth_term, second_term: @term.second_term, seventh_term: @term.seventh_term, sixth_term: @term.sixth_term, third_term: @term.third_term } }
    assert_redirected_to term_url(@term)
  end

  test "should destroy term" do
    assert_difference('Term.count', -1) do
      delete term_url(@term)
    end

    assert_redirected_to terms_url
  end
end
