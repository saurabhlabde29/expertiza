class CreateDutiesTable < ActiveRecord::Migration
  def change
    create_table :duties do |t|
    	t.string :name
    	t.integer :instructor_id
    	t.integer :course_id
    	t.integer :user_id
    	
    end
  end
end
