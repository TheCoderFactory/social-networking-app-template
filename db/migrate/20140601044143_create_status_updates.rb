class CreateStatusUpdates < ActiveRecord::Migration
  def change
    create_table :status_updates do |t|
      t.references :user, index: true
      t.string :status_update

      t.timestamps
    end
  end
end
