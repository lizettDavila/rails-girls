class CreatePaginas < ActiveRecord::Migration
  def change
    create_table :paginas do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps null: false
    end
  end
end
