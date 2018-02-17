class CreateTerms < ActiveRecord::Migration[5.1]
  def change
    create_table :terms do |t|
      t.string :first_term
      t.string :second_term
      t.string :third_term
      t.string :fourth_term
      t.string :fivth_term
      t.string :sixth_term
      t.string :seventh_term
      t.string :eight_term
      t.string :ninth_term

      t.timestamps
    end
  end
end
