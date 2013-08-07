class CreateRecruits < ActiveRecord::Migration
  def change
    create_table :recruits do |t|
      t.string :first_name
      t.string :last_name
      t.string :branch
      t.string :roll_no
      t.integer :contact_no
      t.string :email
      t.string :why
      t.string :previous_events
      t.string :interests
      t.string :string
      t.string :why_take
      t.string :why_not_take
      t.string :caption_response
      t.string :tricky

      t.timestamps
    end
  end
end
