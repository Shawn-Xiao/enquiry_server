class CreateRequestRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :request_records do |t|
      t.string :request_type
      t.string :location
      t.string :brand
      t.string :car_model
      t.string :phone
      t.string :name

      t.timestamps
    end
  end
end
