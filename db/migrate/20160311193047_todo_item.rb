class TodoItem < ActiveRecord::Migration
  def self.up
    change_table :todo_items do |t|
      t.change :description, :text
    end
  end

  def self.down
    change_table :todo_items do |t|
      t.change :description, :string
    end
  end
end
