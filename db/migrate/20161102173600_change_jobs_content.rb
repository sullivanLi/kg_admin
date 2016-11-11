class ChangeJobsContent < ActiveRecord::Migration
  def change
    rename_column :jobs, :content, :description
  end
end
