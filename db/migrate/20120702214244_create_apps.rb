class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.integer :grs_ticket
      t.string :mobile_platform

      t.timestamps
    end
  end
end
