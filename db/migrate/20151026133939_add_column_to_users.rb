class AddColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :host, :boolean
  end
end