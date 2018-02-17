class CreateContactUs < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_us do |t|
      t.string :address
      t.string :contact_num
      t.string :email

      t.timestamps
    end
  end
end
