class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :identity
      t.string :address

      t.timestamps
    end
  end
end
