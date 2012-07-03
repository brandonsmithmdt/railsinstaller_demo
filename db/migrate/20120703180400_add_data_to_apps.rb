class AddDataToApps < ActiveRecord::Migration
  def change
    add_column :apps, :release_date, :date

    add_column :apps, :version_number, :float

  end
end
