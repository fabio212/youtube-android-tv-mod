.class public final Lgsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Ljava/lang/String;

    iput-object p2, p0, Lgsh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object p3, p0, Lgsh;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void
.end method
