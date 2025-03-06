.class public Ldev/cobalt/media/AudioTrackBridge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field private d:Landroid/media/AudioTimestamp;

.field private e:J

.field private final f:Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v4, Landroid/media/AudioTimestamp;

    invoke-direct {v4}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v4, v1, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldev/cobalt/media/AudioTrackBridge;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move/from16 v7, p5

    if-eq v7, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iput-boolean v6, v1, Ldev/cobalt/media/AudioTrackBridge;->f:Z

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v9, :cond_2

    const/4 v10, 0x6

    if-ne v0, v10, :cond_1

    .line 16
    const/16 v10, 0xfc

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :cond_2
    const/16 v10, 0xc

    goto :goto_1

    .line 16
    :cond_3
    const/4 v10, 0x4

    .line 1
    :goto_1
    const/4 v11, 0x0

    const-string v12, "starboard_media"

    const/4 v13, 0x3

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    const/16 v15, 0x10

    if-ge v6, v14, :cond_7

    if-eq v2, v9, :cond_5

    if-ne v2, v8, :cond_4

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupport audio format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    const/4 v8, 0x2

    :goto_2
    mul-int v8, v8, v0

    .line 2
    rem-int v6, v15, v8

    if-nez v6, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iput-object v11, v1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    new-array v3, v13, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 9
    const-string v0, "Enable tunnel mode when frame size is unaligned, sampleType: %d, channel: %d, sync header size: %d."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v12, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_7
    :goto_3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v15}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    .line 13
    :cond_8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    move-object v6, v0

    .line 17
    :goto_4
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    move/from16 v20, p4

    :goto_5
    if-lez v20, :cond_b

    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    iget-boolean v14, v1, Ldev/cobalt/media/AudioTrackBridge;->f:Z

    if-eq v5, v14, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    .line 23
    :cond_9
    move/from16 v19, v7

    .line 21
    :goto_6
    const/16 v18, 0x1

    .line 22
    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v20

    invoke-direct/range {v14 .. v19}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v0, v1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 11
    :catch_0
    move-exception v0

    iput-object v11, v1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    .line 22
    :goto_7
    iget-object v0, v1, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v5, :cond_b

    :cond_a
    shr-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_b
    new-array v0, v13, [Ljava/lang/Object;

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    .line 26
    invoke-static {v3, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    .line 27
    const-string v2, "AudioTrack created with buffer size %d (prefered: %d).  The minimum buffer size is %d."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v12, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private flush()V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "Unable to flush with NULL audio track."

    invoke-static {v0, v1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    return-void
.end method

.method private getAudioTimestamp()Landroid/media/AudioTimestamp;
    .locals 5

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "Unable to getAudioTimestamp with NULL audio track."

    invoke-static {v0, v1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    return-object v0

    :cond_0
    iget-object v1, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    .line 3
    iget-wide v1, v0, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    iput-wide v1, v0, Landroid/media/AudioTimestamp;->framePosition:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 3
    :goto_0
    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    .line 5
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v2, p0, Ldev/cobalt/media/AudioTrackBridge;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    iput-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    :cond_2
    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    .line 6
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iput-wide v0, p0, Ldev/cobalt/media/AudioTrackBridge;->e:J

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->d:Landroid/media/AudioTimestamp;

    return-object v0
.end method

.method private getUnderrunCount()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string v0, "starboard_media"

    const-string v2, "Unable to call getUnderrunCount() with NULL audio track."

    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v1

    .line 1
    :goto_0
    return v1

    .line 2
    :cond_1
    return v1
.end method

.method private pause()V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "Unable to pause with NULL audio track."

    invoke-static {v0, v1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method private play()V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string v0, "starboard_media"

    const-string v1, "Unable to play with NULL audio track."

    invoke-static {v0, v1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method private write([BIJ)I
    .locals 5

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    const-string p1, "starboard_media"

    const-string p2, "Unable to write with NULL audio track."

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Ldev/cobalt/media/AudioTrackBridge;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x3e8

    mul-long p3, p3, v3

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v3, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v0, v3, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p2, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    :cond_2
    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    iget-object p4, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p3, p4, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    iput v1, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    move v1, p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-lez p3, :cond_4

    goto :goto_1

    :cond_4
    iget p3, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    .line 11
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {p3, p1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_5

    iput v1, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    goto :goto_0

    :cond_5
    iget p2, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldev/cobalt/media/AudioTrackBridge;->c:I

    .line 9
    :goto_0
    move v1, p1

    :goto_1
    return v1

    .line 13
    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_7

    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {p3, p1, v1, p2, v2}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    return p1

    .line 15
    :cond_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p3, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {p3, p1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method private write([FI)I
    .locals 3

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    const-string p1, "starboard_media"

    const-string p2, "Unable to write with NULL audio track."

    invoke-static {p1, p2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v2, p0, Ldev/cobalt/media/AudioTrackBridge;->f:Z

    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/media/AudioTrack;->write([FIII)I

    move-result p1

    return p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    const-string p2, "Float sample is not supported under tunnel mode."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public setVolume(F)I
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/AudioTrackBridge;->a:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 1
    const-string p1, "starboard_media"

    const-string v0, "Unable to setVolume with NULL audio track."

    invoke-static {p1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    move-result p1

    return p1
.end method
