class CreateBasicEngineCars < ActiveRecord::Migration
  def change
    create_table :basic_engine_cars do |t|
      t.string :make

      t.timestamps
    end
  end
end
