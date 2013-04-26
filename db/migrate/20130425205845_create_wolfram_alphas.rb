class CreateWolframAlphas < ActiveRecord::Migration
  def change
    create_table :wolfram_alphas do |t|

      t.timestamps
    end
  end
end
