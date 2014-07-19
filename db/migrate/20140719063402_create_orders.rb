class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :number
      t.string :latest_status
      t.string :summary

      t.timestamps
    end
  end
end
