require 'test_helper'

class FuncionarioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get funcionario_index_url
    assert_response :success
  end

end
