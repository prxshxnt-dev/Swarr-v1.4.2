.class public final Lswarr/prashant/UpdateConfig;
.super Ljava/lang/Object;

# Central GitHub Releases configuration. Set OWNER and REPO to your repository.
.field public static final OWNER:Ljava/lang/String; = "prxshxnt-dev"
.field public static final REPO:Ljava/lang/String; = "Swarr"
.field public static LATEST_RELEASE_API:Ljava/lang/String;
.field public static RELEASES_API:Ljava/lang/String;
.field public static DOWNLOAD_BASE:Ljava/lang/String;
.field public static CONTRIBUTORS_API:Ljava/lang/String;
.field public static COMMITS_API:Ljava/lang/String;
.field public static REPO_URL:Ljava/lang/String;

.method private static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, Lswarr/prashant/UpdateConfig;->OWNER:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v1, Lswarr/prashant/UpdateConfig;->REPO:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2
    const-string v0, "https://api.github.com/repos/"
    const-string v1, "/releases/latest"
    invoke-static {v0, v1}, Lswarr/prashant/UpdateConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lswarr/prashant/UpdateConfig;->LATEST_RELEASE_API:Ljava/lang/String;
    const-string v1, "/releases"
    invoke-static {v0, v1}, Lswarr/prashant/UpdateConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lswarr/prashant/UpdateConfig;->RELEASES_API:Ljava/lang/String;
    const-string v1, "/contributors"
    invoke-static {v0, v1}, Lswarr/prashant/UpdateConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lswarr/prashant/UpdateConfig;->CONTRIBUTORS_API:Ljava/lang/String;
    const-string v1, "/commits?branch=main&per_page=50"
    invoke-static {v0, v1}, Lswarr/prashant/UpdateConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lswarr/prashant/UpdateConfig;->COMMITS_API:Ljava/lang/String;
    const-string v0, "https://github.com/"
    const-string v1, "/releases/download/"
    invoke-static {v0, v1}, Lswarr/prashant/UpdateConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lswarr/prashant/UpdateConfig;->DOWNLOAD_BASE:Ljava/lang/String;
    # "repository link" shown in the app opens the developer portfolio, not a GitHub page
    const-string v1, "https://prxsnt.vercel.app"
    sput-object v1, Lswarr/prashant/UpdateConfig;->REPO_URL:Ljava/lang/String;
    return-void
.end method
