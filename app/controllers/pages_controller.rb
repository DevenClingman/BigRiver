class PagesController < ApplicationController
  def home
    @jobs = Job.all
  end

  def about
  end

  def contact
  end

  def gallery
  end
end
