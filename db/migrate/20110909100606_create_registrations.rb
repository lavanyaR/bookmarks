class CreateRegistrations < ActiveRecord::Migration
  def self.up
    create_table :registrations do |t|
      t.string :name
      t.string :emailaddress
      t.string :password

      t.timestamps
    end
  end

  def self.down
    drop_table :registrations
  end
end
