.class Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method private constructor <init>(ILandroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    iput-object p2, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 1
    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 2
    const-string v1, "crop-left"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "crop-bottom"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 4
    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private channelCount()I
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 1
    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private height()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 2
    const-string v1, "crop-bottom"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-top"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2
    :goto_0
    return v0
.end method

.method private sampleRate()I
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 1
    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private status()I
    .locals 1

    iget v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    return v0
.end method

.method private width()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 2
    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-left"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 2
    :goto_0
    return v0
.end method
