class AddProjectAuthor < ActiveRecord::Migration
  def change
    ProjectCustomField.create(name: 'Author', field_format: 'user', editable: true, visible: true)
  end
end
