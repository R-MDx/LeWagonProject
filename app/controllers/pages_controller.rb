class PagesController < ApplicationController
  before_action :authenticate_user!, only: :mainpage
  def home
  end

  def mainpage
  end
end
