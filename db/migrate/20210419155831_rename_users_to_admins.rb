class RenameUsersToAdmins < ActiveRecord::Migration[6.0]
  def change
    rename_table :users, :administrators
  end
end
