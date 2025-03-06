.class public Ldev/cobalt/media/MediaCodecBridge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Lgsg;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/MediaCodec$Callback;

.field private f:Z

.field private g:Z

.field private h:D


# direct methods
.method private constructor <init>(JLandroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldev/cobalt/media/MediaCodecBridge;->h:D

    const/16 v0, 0x1e

    iput v0, p0, Ldev/cobalt/media/MediaCodecBridge;->b:I

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->c:Lgsg;

    iput-wide p1, p0, Ldev/cobalt/media/MediaCodecBridge;->a:J

    iput-object p3, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldev/cobalt/media/MediaCodecBridge;->f:Z

    iput-boolean p1, p0, Ldev/cobalt/media/MediaCodecBridge;->g:Z

    .line 2
    new-instance p1, Lgsf;

    invoke-direct {p1, p0}, Lgsf;-><init>(Ldev/cobalt/media/MediaCodecBridge;)V

    iput-object p1, p0, Ldev/cobalt/media/MediaCodecBridge;->e:Landroid/media/MediaCodec$Callback;

    iget-object p2, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    return-void
.end method

.method private static b(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1
    div-int/2addr p0, p1

    mul-int p0, p0, p1

    return p0
.end method

.method private final c(J)V
    .locals 2

    iget-boolean v0, p0, Ldev/cobalt/media/MediaCodecBridge;->f:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, -0x186a0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldev/cobalt/media/MediaCodecBridge;->f:Z

    :cond_0
    return-void
.end method

.method private configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z
    .locals 4

    const-string v0, "Cannot configure the audio codec"

    const-string v1, "starboard_media"

    :try_start_0
    iget-object v2, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 3
    :catch_0
    move-exception p1

    .line 2
    invoke-static {v1, v0, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :catch_1
    move-exception p1

    .line 3
    const-string p2, "Cannot configure the audio codec: DRM error"

    invoke-static {v1, p2, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1
    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v1, v0, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZIILdev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    const-string v5, "max-input-size"

    const/4 v6, 0x0

    const-string v7, "starboard_media"

    if-nez p5, :cond_0

    :try_start_0
    iput-boolean v6, v1, Ldev/cobalt/media/MediaCodecBridge;->g:Z

    :cond_0
    iget-boolean v8, v1, Ldev/cobalt/media/MediaCodecBridge;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "max-height"

    const-string v10, "max-width"

    if-eqz v8, :cond_2

    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-le v8, v11, :cond_1

    const/16 v8, 0x1e00

    .line 1
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x10e0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_1
    const/16 v8, 0xf00

    .line 3
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v2, 0x870

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    :cond_2
    :goto_0
    nop

    .line 5
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 16
    :cond_3
    const-string v2, "height"

    .line 6
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-boolean v8, v1, Ldev/cobalt/media/MediaCodecBridge;->g:Z

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    const-string v8, "width"

    .line 9
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget-boolean v9, v1, Ldev/cobalt/media/MediaCodecBridge;->g:Z

    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    const-string v9, "mime"

    .line 12
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v10, :sswitch_data_0

    :cond_6
    goto :goto_1

    .line 14
    :sswitch_0
    nop

    .line 12
    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const-string v10, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "video/avc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_3
    const-string v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "video/av01"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    goto :goto_2

    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_8

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_7

    if-eq v9, v11, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    mul-int v8, v8, v2

    goto :goto_3

    :cond_8
    mul-int v8, v8, v2

    const/4 v11, 0x2

    goto :goto_3

    .line 12
    :cond_9
    :try_start_2
    const-string v9, "BRAVIA 4K 2015"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    add-int/lit8 v8, v8, 0xf

    div-int/lit8 v8, v8, 0x10

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int v8, v8, v2

    mul-int/lit16 v8, v8, 0x100

    const/4 v11, 0x2

    :goto_3
    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v11, v11

    div-int/2addr v8, v11

    .line 14
    invoke-virtual {p1, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    :cond_a
    :goto_4
    iget-object v2, v1, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 15
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v2, p1, v5, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v0, Lgsg;

    .line 16
    invoke-direct {v0}, Lgsg;-><init>()V

    iput-object v0, v1, Ldev/cobalt/media/MediaCodecBridge;->c:Lgsg;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    .line 20
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "Cannot configure the video codec with Exception: "

    invoke-static {v7, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v0, v4, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    goto :goto_9

    .line 22
    :catch_1
    move-exception v0

    .line 19
    const-string v2, "Cannot configure the video codec with CryptoException: "

    invoke-static {v7, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v0, v4, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    goto :goto_9

    .line 24
    :catch_2
    move-exception v0

    .line 21
    const-string v2, "Cannot configure the video codec with IllegalStateException: "

    invoke-static {v7, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v0, v4, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    goto :goto_9

    .line 4
    :catch_3
    move-exception v0

    .line 23
    const-string v2, "Cannot configure the video codec with IllegalArgumentException: "

    invoke-static {v7, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 18
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    iput-object v0, v4, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    :goto_9
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_4
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static createAudioMediaCodecBridge(JLjava/lang/String;ZZIILandroid/media/MediaCrypto;)Ldev/cobalt/media/MediaCodecBridge;
    .locals 7

    const-string p4, "starboard_media"

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2, v3}, Ldev/cobalt/media/MediaCodecUtil;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "Failed to find decoder: %s, isSecure: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v6, "Creating \"%s\" decoder."

    .line 4
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, v5}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ldev/cobalt/media/MediaCodecBridge;

    .line 7
    invoke-direct {v0, p0, p1, p3}, Ldev/cobalt/media/MediaCodecBridge;-><init>(JLandroid/media/MediaCodec;)V

    .line 8
    invoke-static {p2, p5, p6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ldev/cobalt/media/MediaCodecBridge;->setFrameHasADTSHeader(Landroid/media/MediaFormat;)V

    .line 10
    invoke-direct {v0, p0, p7, v3}, Ldev/cobalt/media/MediaCodecBridge;->configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    const-string p0, "Failed to configure audio codec."

    invoke-static {p4, p0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ldev/cobalt/media/MediaCodecBridge;->release()V

    return-object v2

    .line 13
    :cond_2
    invoke-direct {v0}, Ldev/cobalt/media/MediaCodecBridge;->start()Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    const-string p0, "Failed to start audio codec."

    invoke-static {p4, p0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ldev/cobalt/media/MediaCodecBridge;->release()V

    return-object v2

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Failed to create MediaCodec: %s, isSecure: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static createVideoMediaCodecBridge(JLjava/lang/String;ZZIILandroid/view/Surface;Landroid/media/MediaCrypto;Ldev/cobalt/media/MediaCodecBridge$ColorInfo;Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v0, p9

    move-object/from16 v10, p10

    const-string v11, "Failed to find decoder: %s, isSecure: %s"

    const-string v12, "starboard_media"

    const/4 v1, 0x0

    iput-object v1, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->a:Ldev/cobalt/media/MediaCodecBridge;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lt v1, v13, :cond_0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    .line 27
    :cond_0
    const/16 v16, 0x0

    .line 0
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, v16

    move/from16 v8, p4

    invoke-static/range {v1 .. v8}, Ldev/cobalt/media/MediaCodecUtil;->b(Ljava/lang/String;ZIIIIZZ)Lgsh;

    move-result-object v1

    iget-object v2, v1, Lgsh;->a:Ljava/lang/String;

    .line 2
    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v16, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object v13, v8

    move/from16 v8, p4

    invoke-static/range {v1 .. v8}, Ldev/cobalt/media/MediaCodecUtil;->b(Ljava/lang/String;ZIIIIZZ)Lgsh;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_1
    move-object v13, v8

    .line 3
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    iget-object v3, v1, Lgsh;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lgsh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v3, v4, v15

    const-string v5, "Creating \"%s\" decoder."

    .line 7
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    const-string v0, "mediaCodec is null"

    iput-object v0, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v11, Ldev/cobalt/media/MediaCodecBridge;

    .line 11
    move-wide/from16 v3, p0

    invoke-direct {v11, v3, v4, v2}, Ldev/cobalt/media/MediaCodecBridge;-><init>(JLandroid/media/MediaCodec;)V

    iget-object v2, v1, Lgsh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    move/from16 v4, p5

    invoke-static {v4, v3}, Ldev/cobalt/media/MediaCodecBridge;->b(II)I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    move/from16 v4, p6

    invoke-static {v4, v2}, Ldev/cobalt/media/MediaCodecBridge;->b(II)I

    move-result v2

    .line 14
    invoke-static {v9, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v9, v1}, Ldev/cobalt/media/MediaCodecUtil;->a(Ljava/lang/String;Lgsh;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    const-string v3, "Setting HDR info."

    invoke-static {v3}, Lgsq;->a(Ljava/lang/String;)V

    iget v3, v0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->c:I

    .line 17
    const-string v4, "color-transfer"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->b:I

    .line 18
    const-string v4, "color-standard"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->a:I

    if-eqz v3, :cond_4

    .line 19
    const-string v4, "color-range"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->d:Ljava/nio/ByteBuffer;

    .line 20
    const-string v3, "hdr-static-info"

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_5
    iget-object v0, v1, Lgsh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v4

    const/16 v5, 0xf00

    const/16 v6, 0x1e00

    const/16 v7, 0x780

    const/16 v8, 0x870

    const/16 v9, 0x10e0

    const/16 v13, 0x438

    if-nez v4, :cond_9

    if-lt v3, v9, :cond_6

    .line 24
    invoke-virtual {v0, v6, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v7, 0x10e0

    goto :goto_2

    .line 33
    :cond_6
    if-lt v3, v8, :cond_7

    .line 25
    invoke-virtual {v0, v5, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v6, 0xf00

    const/16 v7, 0x870

    goto :goto_2

    :cond_7
    if-lt v3, v13, :cond_8

    .line 26
    invoke-virtual {v0, v7, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v6, 0x780

    const/16 v7, 0x438

    goto :goto_2

    :cond_8
    nop

    .line 27
    const-string v0, "Failed to find a compatible resolution"

    invoke-static {v12, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x780

    const/16 v7, 0x438

    goto :goto_2

    :cond_9
    move v6, v1

    move v7, v3

    .line 24
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 28
    move-object v0, v11

    move-object v1, v2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Ldev/cobalt/media/MediaCodecBridge;->configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZIILdev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    const-string v0, "Failed to configure video codec."

    invoke-static {v12, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11}, Ldev/cobalt/media/MediaCodecBridge;->release()V

    return-void

    .line 31
    :cond_a
    invoke-direct {v11}, Ldev/cobalt/media/MediaCodecBridge;->start()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    const-string v0, "Failed to start video codec."

    invoke-static {v12, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11}, Ldev/cobalt/media/MediaCodecBridge;->release()V

    const-string v0, "Failed to start video codec"

    iput-object v0, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v11, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->a:Ldev/cobalt/media/MediaCodecBridge;

    return-void

    .line 4
    :cond_c
    :goto_3
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v15

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v15

    aput-object v1, v0, v14

    .line 6
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 27
    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v9, v1, v15

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v14

    const-string v4, "Failed to create MediaCodec: %s, isSecure: %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v15

    aput-object v3, v0, v14

    .line 10
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    return-void
.end method

.method private flush()I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldev/cobalt/media/MediaCodecBridge;->f:Z

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "starboard_media"

    const-string v2, "Failed to flush MediaCodec"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "starboard_media"

    const-string v1, "Failed to get input buffer"

    invoke-static {v0, v1, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getName()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "starboard_media"

    const-string v2, "Cannot get codec name"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unknown"

    .line 1
    :goto_0
    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    const-string v0, "starboard_media"

    const-string v1, "Failed to get output buffer"

    invoke-static {v0, v1, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getOutputFormat(Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "starboard_media"

    const-string v2, "Failed to get output format"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    :goto_0
    iput v1, p1, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    iput-object v0, p1, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method private isAdaptivePlaybackSupported(II)Z
    .locals 0

    iget-boolean p1, p0, Ldev/cobalt/media/MediaCodecBridge;->g:Z

    return p1
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    .line 1
    invoke-direct {p0, p4, p5}, Ldev/cobalt/media/MediaCodecBridge;->c(J)V

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 2
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 3
    const-string p2, "starboard_media"

    const-string p3, "Failed to queue input buffer"

    invoke-static {p2, p3, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xa

    return p1
.end method

.method private queueSecureInputBuffer(II[B[B[I[IIIIIJ)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const-string v2, "starboard_media"

    move-wide/from16 v3, p11

    invoke-direct {v1, v3, v4}, Ldev/cobalt/media/MediaCodecBridge;->c(J)V

    const/4 v5, 0x1

    const/16 v6, 0xa

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-lt v0, v7, :cond_0

    move/from16 v0, p8

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    const/16 v16, 0x2

    goto :goto_0

    .line 4
    :cond_0
    move/from16 v0, p8

    :cond_1
    move/from16 v16, v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "Encryption scheme \'cbcs\' not supported on this platform."

    .line 6
    invoke-static {v2, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 2
    :cond_2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 3
    move-object v10, v0

    move/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    if-eqz p9, :cond_3

    if-eqz p10, :cond_3

    const-string v0, "Pattern encryption only supported for \'cbcs\' scheme (CBC mode)."

    .line 5
    invoke-static {v2, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    iget-object v7, v1, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    .line 4
    move-object/from16 p3, v7

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v0

    move-wide/from16 p7, p11

    move/from16 p9, v8

    invoke-virtual/range {p3 .. p9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    .line 9
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to queue secure input buffer, IllegalStateException "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 4
    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 9
    const-string v0, "Failed to queue secure input buffer: CryptoException.ERROR_NO_KEY"

    invoke-static {v0}, Lgsq;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    .line 7
    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 10
    const-string v0, "Failed to queue secure input buffer: CryptoException.ERROR_INSUFFICIENT_OUTPUT_PROTECTION"

    invoke-static {v0}, Lgsq;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_5
    return v6

    .line 11
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to queue secure input buffer, CryptoException with error code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private releaseOutputBuffer(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string p2, "starboard_media"

    const-string p3, "Failed to release output buffer"

    invoke-static {p2, p3, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private releaseOutputBuffer(IZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string p2, "starboard_media"

    const-string v0, "Failed to release output buffer"

    invoke-static {p2, v0, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private requestKeyFrameSoon()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "starboard_media"

    const-string v2, "Failed to set MediaCodec parameters"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static setCodecSpecificData(Landroid/media/MediaFormat;I[B)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "csd-2"

    goto :goto_0

    :cond_1
    const-string p1, "csd-1"

    goto :goto_0

    :cond_2
    const-string p1, "csd-0"

    .line 0
    :goto_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-void
.end method

.method private static setFrameHasADTSHeader(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    const-string v0, "is-adts"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setPlaybackRate(D)V
    .locals 3

    iget-wide v0, p0, Ldev/cobalt/media/MediaCodecBridge;->h:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ldev/cobalt/media/MediaCodecBridge;->h:D

    iget-object p1, p0, Ldev/cobalt/media/MediaCodecBridge;->c:Lgsg;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/media/MediaCodecBridge;->a()V

    :cond_1
    return-void
.end method

.method private setVideoBitrate(II)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "starboard_media"

    const-string v2, "Failed to set MediaCodec parameters"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setVideoBitrate: input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bps@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetBps "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgsq;->e(Ljava/lang/String;)V

    return-void
.end method

.method private start()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    const-string v1, "starboard_media"

    const-string v2, "Cannot start the media codec"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private stop()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ldev/cobalt/media/MediaCodecBridge;->a:J

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "starboard_media"

    const-string v2, "Failed to stop MediaCodec"

    .line 3
    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    .line 1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Ldev/cobalt/media/MediaCodecBridge;->h:D

    .line 1
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldev/cobalt/media/MediaCodecBridge;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v1, "starboard_media"

    if-gtz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set operating rate with invalid fps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v2, p0, Ldev/cobalt/media/MediaCodecBridge;->h:D

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v5

    double-to-float v0, v2

    .line 4
    const-string v2, "operating-rate"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    const-string v2, "Failed to set MediaCodec operating rate"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native nativeOnMediaCodecError(JZZLjava/lang/String;)V
.end method

.method public native nativeOnMediaCodecInputBufferAvailable(JI)V
.end method

.method public native nativeOnMediaCodecOutputBufferAvailable(JIIIJI)V
.end method

.method public native nativeOnMediaCodecOutputFormatChanged(J)V
.end method

.method public release()V
    .locals 4

    const-string v0, "starboard_media"

    :try_start_0
    const-string v1, "calling MediaCodec.release() on "

    iget-object v2, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    move-exception v1

    .line 4
    const-string v2, "Cannot release media codec"

    invoke-static {v0, v2, v1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    return-void
.end method
