module Partners
  class DashboardsController < ApplicationController
    layout 'partners'

    protect_from_forgery with: :exception
    skip_before_action :authenticate_user!
    skip_before_action :authorize_user


    def index
    end

    def show
    end

  end
end
