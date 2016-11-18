class AddSummaryToJob < ActiveRecord::Migration
  def change
    add_column :jobs, :summary, :text
  end
end
