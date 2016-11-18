class JobDetail < ActiveRecord::Base
  has_and_belongs_to_many :jobs
  has_paper_trail
end
