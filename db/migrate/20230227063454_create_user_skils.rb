class CreateUserSkils < ActiveRecord::Migration[7.0]
  def change
    create_table :user_skils do |t|
      t.references :user, null: false, foreign_key: true
      t.references :skil, null: false, foreign_key: true

      t.timestamps
    end
  end
end
