class CreateJobDetails < ActiveRecord::Migration
  def change
    create_table :job_details do |t|
      t.string :name
      t.string :title
      t.text :content
      t.belongs_to :job, index: true

      t.timestamps null: false
    end
  end
end
