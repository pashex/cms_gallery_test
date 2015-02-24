# This migration comes from cms_gallery_engine (originally 20150223110844)
class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :name
      t.string :slug
      t.text   :description
      t.string :image
      t.timestamps
    end
  end
end
