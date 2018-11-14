class CreateTaggings < ActiveRecord::Migration[5.2]
  def change
    create_table :taggings do |t|
      t.reference :tag
      t.reference :article

      t.timestamps
    end
  end
end
