class CreateHackzors < ActiveRecord::Migration[5.0]
  def change
    create_table :hackzors do |t|
      t.string :leet_handle

      t.timestamps
    end
  end
end
