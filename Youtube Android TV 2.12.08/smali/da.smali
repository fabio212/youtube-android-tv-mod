.class final Lda;
.super Lcz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz;-><init>(Landroid/media/session/MediaSession;)V

    return-void
.end method


# virtual methods
.method public final k()Lvx;
    .locals 2

    iget-object v0, p0, Lda;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lvx;

    .line 2
    invoke-direct {v1, v0}, Lvx;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final l(Lvx;)V
    .locals 0

    return-void
.end method
