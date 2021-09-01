class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :Prenom, :string
    add_column :users, :Nom_de_famille, :string
  end
end
