class ChangeDataTypeForDispasiaDiscircunvolucion < ActiveRecord::Migration
  def self.up
    change_table :displasia do |t|
      t.change :discircunvolucion, :text
    end
  end

  def self.down
    change_table :displasia do |t|
      t.change :discircunvolucion, :string
    end
  end
end
