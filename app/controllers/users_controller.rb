class UsersController < ApplicationController
  def index
    @name = "I am the Index action!"
  end

  def create
    @name = "I am the Create action!"
  end

  def edit
    @name = "I am the Edit action!"
  end

  def destroy
    @name = "I am the Destroy action!"
  end
end
