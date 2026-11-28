package echo.music.iad1tya.db.entities

import com.swarr.metadata.cleaner.MetadataCleaner
import com.swarr.metadata.models.CleanedMetadata

val SongEntity.cleanedMetadata: CleanedMetadata
  get() = MetadataCleaner.clean(title, "")

val Song.cleanedMetadata: CleanedMetadata
  get() = MetadataCleaner.clean(title, artists.firstOrNull()?.name.orEmpty())

val Song.displayTitle: String
  get() = cleanedMetadata.toDisplayTitle()

val Song.cleanArtistName: String
  get() = cleanedMetadata.primaryArtist
