.class public final Labu;
.super Labr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labr<",
        "Laba;",
        ">;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;

.field public static final synthetic g:I


# instance fields
.field private final h:Landroid/net/ConnectivityManager;

.field private i:Labt;

.field private j:Labs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Labu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labr;-><init>(Landroid/content/Context;Laer;)V

    iget-object p1, p0, Labu;->a:Landroid/content/Context;

    .line 2
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Labu;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Labu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Labt;

    invoke-direct {p1, p0}, Labt;-><init>(Labu;)V

    iput-object p1, p0, Labu;->i:Labt;

    return-void

    :cond_0
    new-instance p1, Labs;

    .line 4
    invoke-direct {p1, p0}, Labs;-><init>(Labu;)V

    iput-object p1, p0, Labu;->j:Labs;

    return-void
.end method

.method private static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Laba;
    .locals 7

    iget-object v0, p0, Labu;->h:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    iget-object v4, p0, Labu;->h:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    iget-object v5, p0, Labu;->h:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v5, Labu;->f:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object v4, v6, v2

    const-string v4, "Unable to validate active network"

    invoke-static {v5, v4, v6}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Labu;->h:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_2
    new-instance v0, Laba;

    .line 9
    invoke-direct {v0, v3, v4, v5, v1}, Laba;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labu;->a()Laba;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Labu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Labu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Labu;->i:Labt;

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v2, Labu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    const-string v0, "Received exception while registering network callback"

    invoke-static {v2, v0, v3}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Labu;->a:Landroid/content/Context;

    iget-object v1, p0, Labu;->j:Labs;

    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Labu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Labu;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Labu;->i:Labt;

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lyv;->c()Lyv;

    sget-object v2, Labu;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-static {v2, v0, v3}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Labu;->a:Landroid/content/Context;

    iget-object v1, p0, Labu;->j:Labs;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
