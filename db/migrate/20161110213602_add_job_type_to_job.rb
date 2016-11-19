class AddJobTypeToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :job_type, index: true
  end
end
