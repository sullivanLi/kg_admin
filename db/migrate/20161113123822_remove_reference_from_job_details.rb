class RemoveReferenceFromJobDetails < ActiveRecord::Migration
  def change
    remove_reference :job_details, :job, index: true
  end
end
