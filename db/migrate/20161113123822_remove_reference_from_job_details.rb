class RemoveReferenceFromJobDetails < ActiveRecord::Migration
  def change
    remove_reference :job_details, :job, index: true, foreign_key: true
  end
end
