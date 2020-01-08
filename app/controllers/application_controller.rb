class ApplicationController < ActionController::Base
  before_action :create_new_link

  private

  def create_new_link
    @link = Link.new
  end
end
