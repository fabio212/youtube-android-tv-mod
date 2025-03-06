.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbfg;

.field private e:Lali;

.field private f:Z

.field private g:Lakf;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqx;->c:Ljava/util/Map;

    .line 2
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "application/ttml+xml"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "text/vtt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "text/mp4"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "audio/mp4"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-wide/16 v5, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "video/mp4"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-wide/16 v6, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "video/mp2t"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-wide/16 v7, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "audio/webm"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "video/webm"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-wide/16 v9, 0x9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "application/x-mpegurl"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "application/vnd.apple.mpegurl"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-wide/16 v11, 0xb

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "application/dash+xml"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-wide/16 v12, 0xc

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "application/vnd.ms-sstr+xml"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-wide/16 v13, 0xd

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "text/cea608"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-wide/16 v14, 0xe

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "video/ogg"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-wide/16 v15, 0xf

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "audio/aac"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-wide/16 v17, 0x10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "audio/mp3"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-wide/16 v18, 0x11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v14

    const-string v14, "audio/ogg"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-wide/16 v19, 0x12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v19, v15

    const-string v15, "audio/wav"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-wide/16 v20, 0x13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v20, v14

    const-string v14, "image/gif"

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-wide/16 v14, 0x14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "image/jpg"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-wide/16 v14, 0x15

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "image/png"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-wide/16 v14, 0x16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "text/mp2t"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-wide/16 v14, 0x17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "application/mp4"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-wide/16 v14, 0x18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "audio/mpeg"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqx;->d:Ljava/util/Map;

    .line 27
    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqx;->a:Ljava/util/Map;

    .line 31
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "INVALID_COMMAND"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v14, "INVALID_PARAMS"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "INVALID_MEDIA_SESSION_ID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "SKIP_LIMIT_REACHED"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "NOT_SUPPORTED"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "LANGUAGE_NOT_SUPPORTED"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "END_OF_QUEUE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "DUPLICATE_REQUEST_ID"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "APP_ERROR"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "AUTHENTICATION_EXPIRED"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "CONCURRENT_STREAM_LIMIT"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "NOT_AVAILABLE_IN_REGION"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "CONTENT_ALREADY_PLAYING"

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "INVALID_REQUEST"

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "GENERIC_LOAD_ERROR"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "VIDEO_DEVICE_REQUIRED"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "CONTENT_FILTERED"

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqx;->b:Lbfg;

    return-void
.end method

.method private static b(Lali;)Ljava/lang/String;
    .locals 2

    const-string v0, "Cast.MediaSession.Ended"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Lali;->e:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Cast.MediaSession.Pause"

    return-object p0

    :cond_2
    const-string p0, "Cast.MediaSession.Playing"

    return-object p0
.end method

.method private final c(Lali;)Z
    .locals 7

    iget-object v0, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Laqx;->e:Lali;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 0
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, v1, Lali;->c:I

    goto :goto_1

    .line 4
    :cond_1
    const/4 v4, 0x0

    .line 0
    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v5, 0x1

    if-nez v2, :cond_3

    return v5

    .line 1
    :cond_3
    invoke-static {v1}, Lese;->o(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Lali;->c:I

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v5
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Laqx;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Laqx;->b:Lbfg;

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lbfg;->c(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Lali;)V
    .locals 9

    iget-object v0, p0, Laqx;->e:Lali;

    invoke-static {v0}, Laqx;->b(Lali;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laqx;->b(Lali;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqx;->b:Lbfg;

    .line 2
    invoke-virtual {v0, v1}, Lbfg;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object v2, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Laqx;->c(Lali;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Laqx;->f:Z

    if-nez v2, :cond_f

    iget v2, p1, Lali;->e:I

    if-ne v2, v3, :cond_f

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Laqx;->c(Lali;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laqx;->b:Lbfg;

    .line 5
    const-string v4, "Cast.CAF.PlayerStarted"

    invoke-virtual {v2, v4}, Lbfg;->b(Ljava/lang/String;)V

    :cond_3
    iget v2, p1, Lali;->e:I

    if-ne v2, v3, :cond_d

    iput-boolean v0, p0, Laqx;->f:Z

    iget-object v2, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v4, p0, Laqx;->b:Lbfg;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 7
    const-string v5, "Cast.MediaSession.MediaDuration"

    invoke-virtual {v4, v5, v2, v3}, Lbfg;->c(Ljava/lang/String;J)V

    .line 5
    :cond_5
    :goto_0
    iget-object v2, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const-string v5, "Cast.CAF.NumSubtitles"

    if-nez v2, :cond_7

    iget-object v2, p0, Laqx;->b:Lbfg;

    .line 8
    invoke-virtual {v2, v5, v3, v4}, Lbfg;->c(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    iget v8, v7, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v8, v0, :cond_8

    .line 11
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v2, p0, Laqx;->b:Lbfg;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v5, v7, v8}, Lbfg;->c(Ljava/lang/String;J)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v7, v7, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 14
    const-string v8, "Cast.CAF.SubtitleType"

    invoke-direct {p0, v8, v7}, Laqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5
    :cond_b
    :goto_3
    iget-object v2, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_f

    sget-object v5, Laqx;->d:Ljava/util/Map;

    iget v6, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 17
    const-string v3, "Cast.CAF.MediaMimeType"

    invoke-direct {p0, v3, v2}, Laqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Laqx;->b:Lbfg;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "Cast.CAF.MediaStreamType"

    invoke-virtual {v2, v5, v3, v4}, Lbfg;->c(Ljava/lang/String;J)V

    goto :goto_5

    .line 7
    :cond_d
    iput-boolean v1, p0, Laqx;->f:Z

    goto :goto_5

    .line 2
    :cond_e
    :goto_4
    iput-boolean v1, p0, Laqx;->f:Z

    :cond_f
    :goto_5
    const/4 v2, 0x0

    if-eqz p1, :cond_15

    iget-object v3, p1, Lali;->s:Lakj;

    if-nez v3, :cond_10

    goto :goto_7

    .line 24
    :cond_10
    iget-object v3, v3, Lakj;->e:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_6
    goto :goto_7

    :cond_11
    iget-object v4, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v4, :cond_12

    goto :goto_6

    .line 20
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    .line 22
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakf;

    iget-object v6, v5, Lakf;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v2, v5

    goto :goto_7

    :cond_15
    nop

    .line 2
    :goto_7
    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    iget-object v3, p0, Laqx;->g:Lakf;

    if-nez v3, :cond_17

    goto :goto_8

    .line 26
    :cond_17
    iget-object v4, v2, Lakf;->a:Ljava/lang/String;

    iget-object v3, v3, Lakf;->a:Ljava/lang/String;

    .line 24
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 2
    :goto_8
    iget-wide v3, v2, Lakf;->j:J

    iget-wide v5, v2, Lakf;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_18

    goto :goto_9

    .line 26
    :cond_18
    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Laqx;->b:Lbfg;

    .line 25
    const-string v3, "Cast.CAF.AdSkippable"

    invoke-virtual {v1, v3, v0}, Lbfg;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, Lakf;->e:Ljava/lang/String;

    .line 26
    const-string v1, "Cast.CAF.AdMimeType"

    invoke-direct {p0, v1, v0}, Laqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_19
    :goto_a
    iput-object v2, p0, Laqx;->g:Lakf;

    iput-object p1, p0, Laqx;->e:Lali;

    return-void
.end method
