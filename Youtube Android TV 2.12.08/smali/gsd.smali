.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:[Ldev/cobalt/media/MediaImage;

.field final synthetic i:J

.field final synthetic j:Ldev/cobalt/media/CobaltMediaSession;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/CobaltMediaSession;IJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ldev/cobalt/media/MediaImage;J)V
    .locals 0

    iput-object p1, p0, Lgsd;->j:Ldev/cobalt/media/CobaltMediaSession;

    iput p2, p0, Lgsd;->a:I

    iput-wide p3, p0, Lgsd;->b:J

    iput-wide p5, p0, Lgsd;->c:J

    iput p7, p0, Lgsd;->d:F

    iput-object p8, p0, Lgsd;->e:Ljava/lang/String;

    iput-object p9, p0, Lgsd;->f:Ljava/lang/String;

    iput-object p10, p0, Lgsd;->g:Ljava/lang/String;

    iput-object p11, p0, Lgsd;->h:[Ldev/cobalt/media/MediaImage;

    iput-wide p12, p0, Lgsd;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsd;->j:Ldev/cobalt/media/CobaltMediaSession;

    iget v2, v0, Lgsd;->a:I

    iget-wide v3, v0, Lgsd;->b:J

    iget-wide v5, v0, Lgsd;->c:J

    iget v7, v0, Lgsd;->d:F

    iget-object v8, v0, Lgsd;->e:Ljava/lang/String;

    iget-object v9, v0, Lgsd;->f:Ljava/lang/String;

    iget-object v10, v0, Lgsd;->g:Ljava/lang/String;

    iget-object v11, v0, Lgsd;->h:[Ldev/cobalt/media/MediaImage;

    iget-wide v12, v0, Lgsd;->i:J

    .line 1
    invoke-static {}, Ldev/cobalt/media/CobaltMediaSession;->b()V

    iget v14, v1, Ldev/cobalt/media/CobaltMediaSession;->h:I

    iput v2, v1, Ldev/cobalt/media/CobaltMediaSession;->h:I

    iget-boolean v15, v1, Ldev/cobalt/media/CobaltMediaSession;->i:Z

    const-string v0, "starboard_media"

    if-eqz v15, :cond_1

    sget-object v1, Ldev/cobalt/media/CobaltMediaSession;->g:[Ljava/lang/String;

    .line 2
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Playback state change while suspended: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v15, 0x0

    if-eq v14, v2, :cond_5

    if-nez v2, :cond_4

    iget-boolean v14, v1, Ldev/cobalt/media/CobaltMediaSession;->j:Z

    if-eqz v14, :cond_3

    iget-object v14, v1, Ldev/cobalt/media/CobaltMediaSession;->b:Lgso;

    iget-object v14, v14, Lgso;->a:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    .line 3
    invoke-virtual {v14}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 5
    const-string v14, "Audiofocus action: PAUSE (explicit user action required)"

    invoke-static {v0, v14}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x2

    .line 6
    invoke-static/range {v16 .. v17}, Ldev/cobalt/media/CobaltMediaSession;->e(J)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iput-boolean v15, v1, Ldev/cobalt/media/CobaltMediaSession;->j:Z

    .line 4
    invoke-virtual {v1, v15}, Ldev/cobalt/media/CobaltMediaSession;->c(I)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1, v2}, Ldev/cobalt/media/CobaltMediaSession;->c(I)V

    .line 4
    :cond_5
    :goto_2
    const/4 v14, 0x2

    if-ne v2, v14, :cond_6

    return-void

    :cond_6
    const/16 v16, 0x3

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v14, :cond_7

    const-string v2, "NONE"

    const/16 v18, 0x0

    goto :goto_3

    .line 23
    :cond_7
    const-string v2, "PAUSED"

    const/16 v18, 0x2

    goto :goto_3

    :cond_8
    const-string v2, "PLAYING"

    const/16 v18, 0x3

    .line 4
    :goto_3
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v15

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v14, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v16

    .line 9
    const-string v2, "MediaSession state: %s, position: %d ms, speed: %f x, duration: %d ms"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldi;

    .line 11
    invoke-direct {v0}, Ldi;-><init>()V

    iput-wide v3, v0, Ldi;->a:J

    .line 12
    move/from16 v15, v18

    invoke-virtual {v0, v15, v5, v6, v7}, Ldi;->c(IJF)V

    iput-object v0, v1, Ldev/cobalt/media/CobaltMediaSession;->f:Ldi;

    iget-object v0, v1, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v2, v1, Ldev/cobalt/media/CobaltMediaSession;->f:Ldi;

    .line 13
    invoke-virtual {v2}, Ldi;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldf;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    new-instance v0, Lcg;

    .line 14
    invoke-direct {v0}, Lcg;-><init>()V

    iput-object v0, v1, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    iget-object v0, v1, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    .line 15
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v8}, Lcg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v9}, Lcg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2, v10}, Lcg;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldev/cobalt/media/CobaltMediaSession;->c:Lgrz;

    .line 18
    invoke-virtual {v2, v11}, Lgrz;->a([Ldev/cobalt/media/MediaImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcg;->c(Landroid/graphics/Bitmap;)V

    const-string v2, "android.media.metadata.DURATION"

    .line 20
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Loz;

    invoke-virtual {v3, v2}, Lpi;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Loz;

    .line 21
    invoke-virtual {v3, v2}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " key cannot be used to put a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v0, v0, Lcg;->a:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    iget-object v1, v1, Ldev/cobalt/media/CobaltMediaSession;->e:Lcg;

    .line 23
    invoke-virtual {v1}, Lcg;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method
