class PagesController < ApplicationController
  def index
    @loadboards = Loadboard.all
  end

  def users
  end

  def drivers
  end

  def settings
  end

  def stats
  end

  def contacts
  end
end
