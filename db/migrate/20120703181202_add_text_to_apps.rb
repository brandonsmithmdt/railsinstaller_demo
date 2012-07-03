class AddTextToApps < ActiveRecord::Migration
  def change
    add_column :apps, :special_reqs, :text

    add_column :apps, :os_reqs, :text

    add_column :apps, :testers, :text

    add_column :apps, :vendor_confirmation, :text

    add_column :apps, :description, :text

    add_column :apps, :version_notes, :text

    add_column :apps, :business_owner, :text

    add_column :apps, :support_contact, :text

    add_column :apps, :source, :text

  end
end
