.class public Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->b:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->a:I

    iput p2, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->b:I

    return-void
.end method

.method private index()I
    .locals 1

    iget v0, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->b:I

    return v0
.end method

.method private status()I
    .locals 1

    iget v0, p0, Ldev/cobalt/media/MediaCodecBridge$DequeueInputResult;->a:I

    return v0
.end method
