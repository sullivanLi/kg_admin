class JobDetail < ActiveRecord::Base
  belongs_to :job
  has_paper_trail
end
