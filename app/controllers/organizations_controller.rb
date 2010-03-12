class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.find :all
  end
end
