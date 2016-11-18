class Job < ActiveRecord::Base
  belongs_to :category
  belongs_to :location
  belongs_to :job_type
  has_and_belongs_to_many :job_details
  has_paper_trail
end
