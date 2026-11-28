package com.swarr.di

import dagger.Binds
import dagger.Module
import dagger.hilt.InstallIn
import dagger.hilt.components.SingletonComponent
import com.swarr.core.repository.PlaylistRepositoryImpl
import com.swarr.core.repository.SongRepositoryImpl
import com.swarr.domain.repositories.PlaylistRepository
import com.swarr.domain.repositories.SongRepository
import echo.music.iad1tya.musicflow.MusicFlowFeedSource
import echo.music.iad1tya.musicflow.MusicFlowRepository
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
abstract class DomainBindingsModule {

  @Binds
  @Singleton
  abstract fun bindSongRepository(
    impl: SongRepositoryImpl,
  ): SongRepository

  @Binds
  @Singleton
  abstract fun bindPlaylistRepository(
    impl: PlaylistRepositoryImpl,
  ): PlaylistRepository

  @Binds
  @Singleton
  abstract fun bindMusicFlowFeedSource(
    impl: MusicFlowRepository,
  ): MusicFlowFeedSource
}
