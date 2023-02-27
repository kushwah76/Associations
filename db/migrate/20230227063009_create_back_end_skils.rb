class CreateBackEndSkils < ActiveRecord::Migration[7.0]
  def change
    create_table :back_end_skils do |t|
      t.string :name

      t.timestamps
    end
  end
end
