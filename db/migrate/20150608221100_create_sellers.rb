class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :email
      t.string :password_hash
      t.string :location
      t.string :string
      t.string :product
      t.integer :product_price
      t.string :we_pay_access_token
      t.integer :wepay_account_id

      t.timestamps null: false
    end
  end
end
