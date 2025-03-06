.class public abstract Lbhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public h:I

.field public final i:Landroid/content/Context;

.field public final j:Lcq;

.field public k:Lcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbhg;->h:I

    iput-object p1, p0, Lbhg;->i:Landroid/content/Context;

    new-instance p1, Lbhf;

    .line 1
    invoke-direct {p1, p0}, Lbhf;-><init>(Lbhg;)V

    iput-object p1, p0, Lbhg;->j:Lcq;

    return-void
.end method

.method private final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaSessionId"

    iget v2, p0, Lbhg;->h:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playerState"

    const-string v2, "IDLE"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FINISHED"

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    const-string v1, "idleReason"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object v0
.end method

.method private final f()V
    .locals 1

    iget v0, p0, Lbhg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhg;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhg;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, Lbgb;->a(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lbhg;->b(Ljava/lang/String;Lorg/json/JSONObject;Lbgq;)V

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to parse cast message: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "ReceiverMediaChannel"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x4

    .line 3
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "INVALID_REQUEST"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 4
    const-string p2, "ReceiverMediaChannel"

    const-string v1, "Failed to create invalid request message."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbhg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhg;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lbhg;->o(Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final o(Lorg/json/JSONObject;J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 1
    const-string v2, "playerState"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "loadingItemId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 3
    const-string v4, "IDLE"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lbhg;->a:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 4
    const-string v2, "idleReason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    move-object p1, v1

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lbhg;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lbhg;->f()V

    goto :goto_2

    .line 8
    :cond_4
    move-object p1, v1

    .line 6
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lbhg;->a:Z

    .line 7
    invoke-static {p2, p3, p1}, Lbhp;->d(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v1, p1}, Lbhg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 12

    iget-object v0, p0, Lbhg;->k:Lcu;

    iget v1, p0, Lbhg;->h:I

    const-string v2, "BasicMediaStatusFactory"

    if-nez v0, :cond_0

    .line 1
    const-string v0, "Generating null status because MediaSession is not set"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcu;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'s media session has no metadata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcu;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'s media session has no playback state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mediaSessionId"

    invoke-static {v2, v3, v1}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "currentItemId"

    invoke-static {v2, v4, v3}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcu;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "itemId"

    invoke-static {v4, v6, v5}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lbhp;->c(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    const-string v6, "media"

    invoke-static {v4, v6, v5}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    const-string v4, "items"

    invoke-static {v2, v4, v5}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lbhp;->c(Landroid/support/v4/media/MediaMetadataCompat;)Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    invoke-static {v2, v6, v3}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcu;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v4, "IDLE"

    goto :goto_0

    .line 30
    :pswitch_1
    const-string v4, "LOADING"

    goto :goto_0

    :pswitch_2
    const-string v4, "BUFFERING"

    goto :goto_0

    :pswitch_3
    const-string v4, "PLAYING"

    goto :goto_0

    :pswitch_4
    const-string v4, "PAUSED"

    .line 18
    :goto_0
    nop

    .line 19
    const-string v5, "playerState"

    invoke-static {v2, v5, v4}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v8, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    float-to-double v10, v4

    .line 12
    invoke-static/range {v6 .. v11}, Lbhp;->e(JJD)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "currentTime"

    invoke-static {v2, v5, v4}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "playbackRate"

    invoke-static {v2, v5, v4}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Supported media session actions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v5, 0x202

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    const-wide/16 v5, 0xd

    goto :goto_1

    .line 30
    :cond_4
    const-wide/16 v5, 0xc

    .line 22
    :goto_1
    const-wide/16 v9, 0x100

    and-long/2addr v9, v3

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    const-wide/16 v9, 0x2

    or-long/2addr v5, v9

    goto :goto_2

    .line 30
    :cond_5
    nop

    .line 22
    :goto_2
    const-wide/16 v9, 0x20

    and-long/2addr v9, v3

    cmp-long v11, v9, v7

    if-eqz v11, :cond_6

    const-wide/16 v9, 0x40

    or-long/2addr v5, v9

    goto :goto_3

    .line 30
    :cond_6
    nop

    .line 22
    :goto_3
    const-wide/16 v9, 0x10

    and-long/2addr v3, v9

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    const-wide/16 v3, 0x80

    or-long/2addr v5, v3

    goto :goto_4

    .line 30
    :cond_7
    nop

    .line 22
    :goto_4
    nop

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "supportedMediaCommands"

    invoke-static {v2, v4, v3}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v0, Lcu;->a:Lcr;

    move-object v4, v3

    check-cast v4, Lct;

    iget-object v4, v4, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v4

    const-string v5, "MediaControllerCompat"

    const/4 v6, -0x1

    if-eqz v4, :cond_9

    :try_start_0
    check-cast v3, Lct;

    iget-object v3, v3, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v3

    invoke-interface {v3}, Lcn;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 30
    :catch_0
    move-exception v3

    .line 26
    const-string v4, "Dead object in getRepeatMode."

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, -0x1

    goto :goto_5

    .line 30
    :cond_9
    const/4 v3, -0x1

    .line 25
    :goto_5
    iget-object v0, v0, Lcu;->a:Lcr;

    move-object v4, v0

    check-cast v4, Lct;

    iget-object v4, v4, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    check-cast v0, Lct;

    iget-object v0, v0, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v0

    invoke-interface {v0}, Lcn;->e()I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 26
    :catch_1
    move-exception v0

    .line 29
    const-string v4, "Dead object in getShuffleMode."

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 30
    :cond_a
    nop

    .line 28
    :goto_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    if-ne v6, v1, :cond_b

    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    goto :goto_7

    .line 30
    :cond_b
    const-string v0, "REPEAT_ALL"

    goto :goto_7

    :cond_c
    if-ne v3, v1, :cond_d

    const-string v0, "REPEAT_SINGLE"

    goto :goto_7

    :cond_d
    const-string v0, "REPEAT_OFF"

    .line 28
    :goto_7
    nop

    .line 30
    const-string v1, "repeatMode"

    invoke-static {v2, v1, v0}, Lbhp;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 1
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhg;->r()V

    .line 2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbhg;->n(J)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lbhg;->k:Lcu;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbhg;->j:Lcq;

    if-eqz v1, :cond_3

    .line 1
    iget-object v2, v0, Lcu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has never been registered"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcu;->a:Lcr;

    move-object v2, v0

    check-cast v2, Lct;

    iget-object v2, v2, Lct;->a:Landroid/media/session/MediaController;

    iget-object v4, v1, Lcq;->a:Landroid/media/session/MediaController$Callback;

    .line 4
    invoke-virtual {v2, v4}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    move-object v2, v0

    check-cast v2, Lct;

    iget-object v2, v2, Lct;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v0

    check-cast v4, Lct;

    iget-object v4, v4, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    move-object v4, v0

    check-cast v4, Lct;

    iget-object v4, v4, Lct;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs;

    if-eqz v4, :cond_2

    iput-object v3, v1, Lcq;->c:Lck;

    check-cast v0, Lct;

    iget-object v0, v0, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v0

    invoke-interface {v0, v4}, Lcn;->b(Lck;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "MediaControllerCompat"

    const-string v5, "Dead object in unregisterCallback."

    .line 8
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lct;

    iget-object v0, v0, Lct;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-virtual {v1, v3}, Lcq;->b(Landroid/os/Handler;)V

    .line 3
    :goto_1
    iput-object v3, p0, Lbhg;->k:Lcu;

    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v1, v3}, Lcq;->b(Landroid/os/Handler;)V

    .line 12
    throw v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lbhg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    const-string v3, "INTERRUPTED"

    invoke-direct {p0, v3}, Lbhg;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2
    invoke-static {v1, v2, v3}, Lbhp;->d(JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbhg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lbhg;->f()V

    return-void
.end method

.method protected final t(Lorg/json/JSONObject;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbhg;->k:Lcu;

    iget-object v3, v2, Lcu;->a:Lcr;

    check-cast v3, Lct;

    iget-object v3, v3, Lct;->a:Landroid/media/session/MediaController;

    .line 1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Lcu;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 3
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    sparse-switch v5, :sswitch_data_0

    :cond_0
    goto :goto_0

    .line 22
    :sswitch_0
    nop

    .line 4
    const-string v5, "QUEUE_UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "PAUSE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "STOP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "SEEK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "PLAY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_10

    if-eq v4, v10, :cond_f

    const/4 v5, 0x5

    if-eq v4, v11, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v8, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_5

    .line 17
    :cond_1
    const-string v2, "currentItemId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_5

    .line 18
    :cond_2
    const-string v2, "jump"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const/4 v8, 0x5

    goto/16 :goto_5

    .line 20
    :cond_3
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 18
    :cond_4
    const/4 v8, 0x2

    goto/16 :goto_5

    .line 19
    :cond_5
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 5
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return v11

    :cond_7
    nop

    .line 6
    const-string v4, "relativeTime"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 7
    const-string v7, "currentTime"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-wide v14, 0x408f400000000000L    # 1000.0

    if-nez v7, :cond_8

    mul-double v4, v4, v14

    iget-wide v12, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget-wide v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    float-to-double v7, v2

    .line 9
    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lbhp;->e(JJD)D

    move-result-wide v7

    add-double/2addr v4, v7

    double-to-long v4, v4

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    mul-double v12, v12, v14

    double-to-long v4, v12

    .line 11
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 12
    const-string v2, "resumeState"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x122616b2

    if-eq v2, v4, :cond_b

    const v4, 0x1258b51e

    if-eq v2, v4, :cond_a

    :cond_9
    goto :goto_3

    .line 15
    :cond_a
    nop

    .line 13
    const-string v2, "PLAYBACK_START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_b
    const-string v2, "PLAYBACK_PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_d

    if-eq v6, v10, :cond_c

    const/4 v8, 0x2

    goto :goto_5

    .line 14
    :cond_c
    invoke-static {v3}, Lds;->e(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v8, 0x2

    goto :goto_5

    .line 15
    :cond_d
    invoke-static {v3}, Lds;->d(Landroid/media/session/MediaController$TransportControls;)V

    const/4 v8, 0x2

    goto :goto_5

    .line 16
    :cond_e
    const-string v1, "BasicMediaControlMessageHandler"

    const-string v2, "Seek message doesn\'t contain relative time or current time."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_5
    return v8

    .line 21
    :cond_f
    invoke-static {v3}, Lds;->e(Landroid/media/session/MediaController$TransportControls;)V

    return v11

    .line 22
    :cond_10
    invoke-static {v3}, Lds;->d(Landroid/media/session/MediaController$TransportControls;)V

    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x258334 -> :sswitch_4
        0x26c678 -> :sswitch_3
        0x270002 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x285d47d7 -> :sswitch_0
    .end sparse-switch
.end method
