class CreateTestUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :test_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
