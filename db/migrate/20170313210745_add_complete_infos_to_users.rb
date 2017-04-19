class AddCompleteInfosToUsers < ActiveRecord::Migration
  def change
    add_column :users, :surname, :string
    add_column :users, :age, :string
    add_column :users, :home_address, :string
  end
end
