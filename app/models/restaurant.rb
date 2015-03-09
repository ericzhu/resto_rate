class Restaurant < ActiveRecord::Base
	
     searchkick

     mount_uploader :image, ImageUploader
	has_many :reviews, dependent: :destroy

	    # t.string :name
     #  t.string :address
     #  t.string :phone
     #  t.string :website
     validates :name, :address, :phone, :website, presence: true
     validates :phone, format: {
     		with: /\A\(\d{3}\) \d{3}-\d{4}\z/,
     		message: 'Phone number shall be in the format (123) 456-7890'
     }

     validates :website, format: {
     		with:/\A^https?:\/\/.*\z/,
     		message: 'Must start with http:// or https://'
     }

end
