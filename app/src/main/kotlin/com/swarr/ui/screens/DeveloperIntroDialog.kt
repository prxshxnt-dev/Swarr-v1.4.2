package echo.music.iad1tya.ui.screens

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import coil3.compose.AsyncImage

@Composable
fun DeveloperIntroDialog(onDismissRequest: () -> Unit) {
  val uriHandler = LocalUriHandler.current

  Dialog(
    onDismissRequest = onDismissRequest,
    properties = DialogProperties(usePlatformDefaultWidth = false),
  ) {
    Card(
      modifier = Modifier.padding(24.dp).fillMaxWidth(),
      shape = RoundedCornerShape(28.dp),
      colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
      elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
    ) {
      Column(
        modifier = Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).padding(20.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp),
      ) {
        Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
          Text(
            text = "Meet the developers",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onSurface,
          )
          Text(
            text = "Swarr is built and maintained by a two-person development team.",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
          )
        }

        DeveloperIntroProfileCard(
          name = "Prashant",
          username = "prxshxnt-dev",
          onClick = { uriHandler.openUri("https://github.com/prxshxnt-dev") },
        )
        DeveloperIntroProfileCard(
          name = "Sachit",
          username = "sachit1751-art",
          onClick = { uriHandler.openUri("https://github.com/sachit1751-art") },
        )

        Spacer(Modifier.size(2.dp))
        Button(onClick = onDismissRequest, modifier = Modifier.fillMaxWidth()) {
          Text("Continue", fontWeight = FontWeight.SemiBold)
        }
      }
    }
  }
}

@Composable
private fun DeveloperIntroProfileCard(
  name: String,
  username: String,
  onClick: () -> Unit,
) {
  Card(
    modifier = Modifier.fillMaxWidth().clickable(onClick = onClick),
    shape = RoundedCornerShape(22.dp),
    colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainerLow),
    elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
  ) {
    Row(
      modifier = Modifier.fillMaxWidth().padding(16.dp),
      verticalAlignment = Alignment.CenterVertically,
      horizontalArrangement = Arrangement.spacedBy(14.dp),
    ) {
      AsyncImage(
        model = "https://github.com/$username.png?size=160",
        contentDescription = "$name GitHub profile photo",
        modifier = Modifier.size(56.dp).clip(CircleShape),
      )
      Column(
        modifier = Modifier.weight(1f),
        verticalArrangement = Arrangement.spacedBy(3.dp),
      ) {
        Text(
          text = name,
          style = MaterialTheme.typography.titleMedium,
          fontWeight = FontWeight.SemiBold,
          color = MaterialTheme.colorScheme.onSurface,
        )
        Text(
          text = "Swarr developer",
          style = MaterialTheme.typography.bodySmall,
          color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(
          text = "@$username",
          style = MaterialTheme.typography.labelMedium,
          color = MaterialTheme.colorScheme.primary,
        )
      }
    }
  }
}
