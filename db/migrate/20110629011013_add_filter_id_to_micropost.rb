class AddFilterIdToMicropost < ActiveRecord::Migration
  def self.up
    add_column :microposts, :filter_id, :integer
  end

  def self.down
    remove_column :microposts, :filter_id
  end
end
