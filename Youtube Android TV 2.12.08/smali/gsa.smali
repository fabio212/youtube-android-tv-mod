.class public final Lgsa;
.super Lcx;
.source "PG"


# instance fields
.field final synthetic f:Ldev/cobalt/media/CobaltMediaSession;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/CobaltMediaSession;)V
    .locals 0

    iput-object p1, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: PLAY"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: PAUSE"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: SKIP NEXT"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: SKIP PREVIOUS"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: FAST FORWARD"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: REWIND"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "MediaSession action: STOP"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaSession action: SEEK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starboard_media"

    invoke-static {v1, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgsa;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {v0}, Ldev/cobalt/media/CobaltMediaSession;->f(Ldev/cobalt/media/CobaltMediaSession;)V

    .line 3
    const-wide/16 v0, 0x100

    invoke-static {v0, v1, p1, p2}, Ldev/cobalt/media/CobaltMediaSession;->nativeInvokeAction(JJ)V

    return-void
.end method
