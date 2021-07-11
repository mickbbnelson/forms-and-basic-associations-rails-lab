class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  has_many :notes

  def artist_name=(name)
    self.artist = Artist.find_or_create_by(name: name)
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end 

  def content_for_notes=(notes_input)
    notes_input.each do |notes|
      self.notes << Note.new(content: notes)
    end
  end

  def content_for_notes
    self.notes
  end
end
