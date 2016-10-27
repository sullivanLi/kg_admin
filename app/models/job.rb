class Job < ActiveRecord::Base
  belongs_to :category
  belongs_to :location
  has_paper_trail
end
