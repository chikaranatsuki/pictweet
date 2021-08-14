class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.string :text, null:false, default: 0
      t.timestamps
    end
  end
end
