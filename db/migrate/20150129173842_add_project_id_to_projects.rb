class AddProjectIdToProjects < ActiveRecord::Migration
  def self.up
    rename_column :projects, :id, :project_id
  end
end
