class AddRemeberDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remember_digest, :string, comment: 'this field is used for remember user'
  end
end
