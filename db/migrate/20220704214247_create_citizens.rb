class CreateCitizens < ActiveRecord::Migration[7.0]
  def change
    create_table :citizens do |t|

      t.timestamps
    end
  end
end
