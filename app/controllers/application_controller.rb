class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end

  def index
    @user = User.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
