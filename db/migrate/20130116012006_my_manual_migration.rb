class MyManualMigration < ActiveRecord::Migration
  def up
  	add_column :sites, :port, :integer
  end

  def down
  end
end
