class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :content
      t.boolean :active
      t.belongs_to :category, index: true, foreign_key: true
      t.belongs_to :location, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
