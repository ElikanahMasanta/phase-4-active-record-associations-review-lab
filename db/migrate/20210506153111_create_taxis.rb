class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :serial_number
      t.timestamps
    end
  end
end
