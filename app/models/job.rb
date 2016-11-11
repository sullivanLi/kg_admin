class Job < ActiveRecord::Base
  belongs_to :category
  belongs_to :location
  has_many :job_details
  belongs_to :job_type
  has_paper_trail
end
