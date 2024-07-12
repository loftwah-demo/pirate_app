class ApplicationController < ActionController::Base
  def test_my_private_gem
    render plain: MyPrivateGem.hello
  end
end