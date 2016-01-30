class Article < ActiveRecord::Base
 def change
    create_table :users do |t|
      t.string :article_name
      t.text :article_desc
	 t.binary :artcle_img
	t.string :state
	t.string :place
	t.integer :rating
      t.timestamps null: false
    end
  end

end
