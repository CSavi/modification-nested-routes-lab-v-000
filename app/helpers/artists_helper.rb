module ArtistsHelper
  def display_artist(song)
    song.artist.nil? ? link_to("Add Artist", edit_song_path(song)) : link_to(song.artist_name, artist_path(song.artist))
  end

#helper to display drop-down list of artists IF via /songs/id/edit & ONLY display artist name
  def artist_select(artist, song)
    artist.

  end
end
