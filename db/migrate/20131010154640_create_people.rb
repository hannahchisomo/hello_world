class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.first_name :string
      t.last_name :string
      t.dob :datetime

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
