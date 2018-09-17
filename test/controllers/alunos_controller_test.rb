require 'test_helper'

class AlunosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get alunos_new_url
    assert_response :success
  end

end
