class Post < ActiveRecord::Base
  belongs_to :category
  before_create :generate_edit_url

  def generate_edit_url
    char_array = (1..9).to_a + ('A'..'Z').to_a + ('a'..'z').to_a
    self.edit_url = char_array.sample(8).join
  end
end
