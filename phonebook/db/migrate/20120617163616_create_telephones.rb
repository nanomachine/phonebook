class CreateTelephones < ActiveRecord::Migration
  def change
    create_table :telephones do |t|
      t.string :number

      t.timestamps
    end
  end
end
