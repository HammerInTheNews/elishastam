class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :article

      t.timestamps
    end
  end
end
