class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :username
      t.string :email
      t.string :password
      t.string :oauth_token
      t.datetime :oauth_expires_at

      t.timestamps
    end
  end
end
