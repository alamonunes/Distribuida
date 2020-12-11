class CreateLivros < ActiveRecord::Migration[6.0]
  def change
    create_table :livros do |t|
      t.string :nome
      t.string :autxr
      t.string :genero

      t.timestamps
    end
  end
end
