.class public final Lgsf;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ldev/cobalt/media/MediaCodecBridge;


# direct methods
.method public constructor <init>(Ldev/cobalt/media/MediaCodecBridge;)V
    .locals 0

    iput-object p1, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-wide v1, v0, Ldev/cobalt/media/MediaCodecBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Ldev/cobalt/media/MediaCodecBridge;->nativeOnMediaCodecError(JZZLjava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-wide v0, p1, Ldev/cobalt/media/MediaCodecBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1, p2}, Ldev/cobalt/media/MediaCodecBridge;->nativeOnMediaCodecInputBufferAvailable(JI)V

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-wide v1, v0, Ldev/cobalt/media/MediaCodecBridge;->a:J

    const-wide/16 v9, 0x0

    cmp-long p1, v1, v9

    if-eqz p1, :cond_5

    .line 1
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    move v3, p2

    invoke-virtual/range {v0 .. v8}, Ldev/cobalt/media/MediaCodecBridge;->nativeOnMediaCodecOutputBufferAvailable(JIIIJI)V

    iget-object p1, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-object p1, p1, Ldev/cobalt/media/MediaCodecBridge;->c:Lgsg;

    if-eqz p1, :cond_4

    .line 3
    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p1, Lgsg;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lgsg;->b:J

    iget-wide v0, p1, Lgsg;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p1, Lgsg;->a:J

    goto :goto_0

    .line 5
    :cond_0
    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    const-string p1, "Invalid output presentation timestamp."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgsq;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Lgsg;->c:J

    sub-long v0, p2, v0

    add-long/2addr v4, v0

    iput-wide v4, p1, Lgsg;->c:J

    iput-wide p2, p1, Lgsg;->a:J

    .line 3
    :goto_0
    iget-object p1, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-object p1, p1, Ldev/cobalt/media/MediaCodecBridge;->c:Lgsg;

    iget-wide p2, p1, Lgsg;->c:J

    const/4 v0, -0x1

    cmp-long v1, p2, v9

    if-lez v1, :cond_3

    iget-wide v4, p1, Lgsg;->b:J

    const-wide/16 v6, 0x4

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 7
    :cond_2
    add-long/2addr v4, v2

    long-to-float p1, v4

    const v1, 0x49742400    # 1000000.0f

    mul-float p1, p1, v1

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 3
    :goto_1
    if-eq p1, v0, :cond_4

    iget-object p2, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget p3, p2, Ldev/cobalt/media/MediaCodecBridge;->b:I

    if-eq p3, p1, :cond_4

    iput p1, p2, Ldev/cobalt/media/MediaCodecBridge;->b:I

    .line 6
    invoke-virtual {p2}, Ldev/cobalt/media/MediaCodecBridge;->a()V

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    .line 8
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgsf;->a:Ldev/cobalt/media/MediaCodecBridge;

    iget-wide v0, p1, Ldev/cobalt/media/MediaCodecBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1}, Ldev/cobalt/media/MediaCodecBridge;->nativeOnMediaCodecOutputFormatChanged(J)V

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
