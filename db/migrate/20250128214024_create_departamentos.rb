class CreateDepartamentos < ActiveRecord::Migration[7.2]
  def change
    create_table :departamentos do |t|
      t.string :numero
      t.references :edificio, null: false, foreign_key: true

      t.timestamps
    end
  end
end
