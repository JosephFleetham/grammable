class AddPictureToGrams < ActiveRecord::Migration[5.0]
  mount_uploader :avatar, AvatarUploader

  def change
    add_column :grams, :picture, :string
  end
end
