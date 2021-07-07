class CreateSightingSerializers < ActiveRecord::Migration[5.2]
  def change
    create_table :sighting_serializers do |t|

      t.timestamps
    end
  end
end
