package echo.music.iad1tya.extensions

import androidx.sqlite.db.SimpleSQLiteQuery
import java.net.InetSocketAddress
import java.net.InetSocketAddress.createUnresolved

inline fun <reified T : Enum<T>> String?.toEnum(defaultValue: T): T =
  if (this == null) {
    defaultValue
  } else {
    try {
      // Preserve the saved lyric-animation choice from builds that used the old enum name.
      @Suppress("UNCHECKED_CAST")
      enumValueOf<T>(if (this == "echomusic_1") "swarr_fluid" else this)
    } catch (e: IllegalArgumentException) {
      defaultValue
    }
  }

fun String.toSQLiteQuery(): SimpleSQLiteQuery = SimpleSQLiteQuery(this)

fun String.toInetSocketAddress(): InetSocketAddress {
  val (host, port) = split(":")
  return createUnresolved(host, port.toInt())
}
