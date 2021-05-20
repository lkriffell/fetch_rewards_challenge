class CreatePointTransfers < ActiveRecord::Migration[6.0]
  def change
    create_table :point_transfers do |t|
      t.string :payer
      t.integer :points
      t.datetime :timestamp

      t.timestamps
    end
  end
end
