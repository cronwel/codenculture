class AddCommentToPost < ActiveRecord::Migration[5.0]
  def change
    add_reference :pictures, :comment, foreign_key: true
  end
end
