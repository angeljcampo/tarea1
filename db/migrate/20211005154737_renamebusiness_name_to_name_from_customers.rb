class RenamenameToNameFromCustomers < ActiveRecord::Migration[5.2]
  def change
    rename_column :customers, :name, :name
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
