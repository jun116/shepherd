class AddUserProviderAndUidAndScreenNameAndImageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :provider, :string

    add_column :users, :uid, :string

    add_column :users, :screen_name, :string

    add_column :users, :image, :string

  end
end
