class RenameCarModelToModel < ActiveRecord::Migration[5.2]
  def change
    rename_column :request_records, :car_model, :model
  end
end
