class AdminController < ApplicationController
  def dashboard
  end

  def stats
  end

  def financials
  end

  def settings
  end
end


#rails g controller admin dashboard stats financials settings --no-test-framework
#creates lots of files including this one, but each of the def in this file is marked in the rails generator above
#creates all the views for the def methods in a new directory, admin
#in controller generator, first name is the name of controller, the names following are the action methods
#creates view helper file
