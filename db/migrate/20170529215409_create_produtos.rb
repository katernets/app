class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :descricao
      t.decimal :preco
      t.string :caminho
      t.string :tipo

      t.timestamps
    end
  end
end
