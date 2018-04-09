class AddLoyaltyPointsToSpreeReturnAuthorization < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_return_authorizations, :loyalty_points, :integer, default: 0, null: false
    add_column :spree_return_authorizations, :loyalty_points_transaction_type, :string
  end
end
