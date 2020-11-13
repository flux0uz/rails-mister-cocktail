class ChangeColumnTypeOfCocktailsImageUrl < ActiveRecord::Migration[6.0]
  def change
    change_column(:cocktails, :image_url, :string)
  end
end
