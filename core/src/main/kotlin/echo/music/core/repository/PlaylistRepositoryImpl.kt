package com.swarr.core.repository

import com.swarr.core.mapping.toDomain
import com.swarr.domain.models.Playlist as DomainPlaylist
import com.swarr.domain.models.Song as DomainSong
import com.swarr.domain.repositories.PlaylistRepository
import echo.music.iad1tya.db.MusicDatabase
import echo.music.iad1tya.db.entities.PlaylistSongMap
import javax.inject.Inject
import javax.inject.Singleton
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

@Singleton
class PlaylistRepositoryImpl
@Inject
constructor(
  private val database: MusicDatabase,
) : PlaylistRepository {

  override fun getAllPlaylists(): Flow<List<DomainPlaylist>> {
    return database.playlistsByNameAsc().map { list ->
      list.map { it.toDomain() }
    }
  }

  override fun getPlaylistSongs(playlistId: String): Flow<List<DomainSong>> {
    return database.playlistSongs(playlistId).map { list ->
      list.map { it.song.toDomain() }
    }
  }

  override suspend fun addSongToPlaylist(playlistId: String, songId: String) {
    database.query {
      val existingMaps = playlistSongMaps(playlistId, 0)
      val nextPos = (existingMaps.maxOfOrNull { it.position } ?: -1) + 1
      insert(PlaylistSongMap(songId = songId, playlistId = playlistId, position = nextPos))
    }
  }

  override suspend fun removeSongFromPlaylist(playlistId: String, songId: String) {
    database.query {
      val maps = playlistSongMaps(songId).filter { it.playlistId == playlistId }
      maps.forEach { delete(it) }
    }
  }
}
