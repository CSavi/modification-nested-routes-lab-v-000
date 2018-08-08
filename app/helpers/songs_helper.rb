module SongsHelper

  def artist_id_field(song)
    if @song.artist.nil?
      f.select :artist_id, options_from_collection_for_select(Artist.all, :id, :name)
    end
    hidden_field :artist_id
  end   
end
