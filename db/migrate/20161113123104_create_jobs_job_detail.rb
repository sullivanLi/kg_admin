class CreateJobsJobDetail < ActiveRecord::Migration
  def change
    create_table :job_details_jobs, id: false do |t|
      t.belongs_to :job_detail, index: true 
      t.belongs_to :job, index: true
    end
  end
end
