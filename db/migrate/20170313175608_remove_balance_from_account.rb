class RemoveBalanceFromAccount < ActiveRecord::Migration
  def change
    remove_column :accounts, :balance, :string
  end
end
