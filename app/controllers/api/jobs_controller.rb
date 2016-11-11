module Api
  class JobsController < ApplicationController
    def index
      @jobs = Job.where(active: true)
    end
  end
end
