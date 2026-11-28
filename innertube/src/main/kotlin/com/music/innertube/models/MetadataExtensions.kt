package com.music.innertube.models

import com.swarr.metadata.cleaner.MetadataCleaner
import com.swarr.metadata.models.CleanedMetadata

val SongItem.cleanedMetadata: CleanedMetadata
  get() = MetadataCleaner.clean(title, artists.firstOrNull()?.name.orEmpty())

val SongItem.displayTitle: String
  get() = cleanedMetadata.toDisplayTitle()

val SongItem.cleanArtistName: String
  get() = cleanedMetadata.primaryArtist
