.class Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldev/cobalt/media/MediaCodecBridge;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->a:Ldev/cobalt/media/MediaCodecBridge;

    const-string v0, ""

    iput-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    return-void
.end method

.method private errorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method private mediaCodecBridge()Ldev/cobalt/media/MediaCodecBridge;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/MediaCodecBridge$CreateMediaCodecBridgeResult;->a:Ldev/cobalt/media/MediaCodecBridge;

    return-object v0
.end method
