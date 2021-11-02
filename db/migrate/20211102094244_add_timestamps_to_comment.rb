class AddTimestampsToComment < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :created_at, :timestamp, default: Time.zone.now, null: false
    add_column :comments, :updated_at, :timestamp, default: Time.zone.now, null: false
  end
end
