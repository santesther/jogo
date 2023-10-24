class CreateInstituicaos < ActiveRecord::Migration[7.0]
  def change
    create_table :instituicaos do |t|
      t.string :name

      t.timestamps
    end
  end
end
