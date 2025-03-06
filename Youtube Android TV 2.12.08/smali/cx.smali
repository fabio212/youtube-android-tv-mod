.class public Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field public c:Z

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcy;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Lcx;)V

    iput-object v0, p0, Lcx;->b:Landroid/media/session/MediaSession$Callback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcx;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Lcy;Landroid/os/Handler;)V
    .locals 8

    iget-boolean v0, p0, Lcx;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx;->c:Z

    .line 1
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Lcy;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    nop

    .line 1
    :goto_1
    const-wide/16 p1, 0x204

    and-long/2addr p1, v4

    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    if-eqz v0, :cond_3

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcx;->c()V

    return-void

    :cond_3
    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcx;->b()V

    return-void

    .line 3
    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    return-void
.end method
