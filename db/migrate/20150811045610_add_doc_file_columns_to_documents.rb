class AddDocFileColumnsToDocuments < ActiveRecord::Migration
  def change
  	def up
	    add_attachment :documents, :doc_file
	  end

	  def down
	    remove_attachment :documents, :doc_file
	  end
  end
end
