.class public final Lcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcr;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcu;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v0, Lct;

    .line 2
    invoke-direct {v0, p1, p2}, Lct;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2}, Ldf;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Lcu;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v0, Lct;

    .line 5
    invoke-direct {v0, p1, p2}, Lct;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    iget-object v0, p0, Lcu;->a:Lcr;

    move-object v1, v0

    check-cast v1, Lct;

    iget-object v2, v1, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    check-cast v0, Lct;

    iget-object v0, v0, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v0

    invoke-interface {v0}, Lcn;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 3
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_0
    iget-object v0, v1, Lct;->a:Landroid/media/session/MediaController;

    .line 4
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Lcu;->a:Lcr;

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->a:Landroid/media/session/MediaController;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcu;->a:Lcr;

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->a:Landroid/media/session/MediaController;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
