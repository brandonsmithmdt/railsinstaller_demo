class AddStringsToApps < ActiveRecord::Migration
  def change
    add_column :apps, :name, :string

    add_column :apps, :name2, :string

    add_column :apps, :business_unit, :string

    add_column :apps, :department_visibility, :string

    add_column :apps, :department_download, :string

    add_column :apps, :region_download, :string

    add_column :apps, :development_platform, :string

    add_column :apps, :language, :string

    add_column :apps, :developer_string, :string

  end
end
