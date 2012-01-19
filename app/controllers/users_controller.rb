class UsersController < ApplicationController
  def new
  	@title = "Sign Up"
  end

  def payment
  	@title = "Payment"
  end

  def checkin
  	@title = "Check In"
  end

end
