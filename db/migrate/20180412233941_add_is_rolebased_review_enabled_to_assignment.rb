class AddIsRolebasedReviewEnabledToAssignment < ActiveRecord::Migration
  def change
    add_column :assignments, :is_role_based_review_enabled, :boolean
  end
end
