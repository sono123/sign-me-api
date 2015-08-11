class Document < ActiveRecord::Base
	belongs_to :user
	has_attached_file :document, :styles => { :medium => "800x1100>", :thumb => "100x100>" },  :default_url => "/images/:style/missing.png"
  # validates_attachment_content_type :document, :content_type => /\Aimage\/.*\Z/
end
