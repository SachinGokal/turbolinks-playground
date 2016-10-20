class LinksController < ApplicationController
  def index
    Link.find_or_create_by!(name: 'first_link')
    @links = Link.all
  end

  def show
    @links = Link.all
  end

  def edit
  end
end
