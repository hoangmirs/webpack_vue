class Admin::UsersController < Admin::BaseController
  before_action :load_users, only: :index

  def index
  end

  private
  def load_users
    @users = User.all
  end
end
