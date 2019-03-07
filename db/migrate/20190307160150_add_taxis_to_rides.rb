class AddTaxisToRides < ActiveRecord::Migration
  def change
    add_column :rides, :rides, :string
  end
end
