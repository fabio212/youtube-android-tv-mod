.class Ldev/cobalt/media/MediaCodecBridge$ColorInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(IIIFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->a:I

    iput p2, p0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->b:I

    iput p3, p0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->c:I

    const/16 p1, 0x19

    new-array p1, p1, [B

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p2, 0x47435000    # 50000.0f

    mul-float p4, p4, p2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p4, p3

    float-to-int p4, p4

    int-to-short p4, p4

    .line 3
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p5, p5, p2

    add-float/2addr p5, p3

    float-to-int p4, p5

    int-to-short p4, p4

    .line 4
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p6, p6, p2

    add-float/2addr p6, p3

    float-to-int p4, p6

    int-to-short p4, p4

    .line 5
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p7, p7, p2

    add-float/2addr p7, p3

    float-to-int p4, p7

    int-to-short p4, p4

    .line 6
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p8, p8, p2

    add-float/2addr p8, p3

    float-to-int p4, p8

    int-to-short p4, p4

    .line 7
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p9, p9, p2

    add-float/2addr p9, p3

    float-to-int p4, p9

    int-to-short p4, p4

    .line 8
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p10, p10, p2

    add-float/2addr p10, p3

    float-to-int p4, p10

    int-to-short p4, p4

    .line 9
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float p11, p11, p2

    add-float/2addr p11, p3

    float-to-int p2, p11

    int-to-short p2, p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-float/2addr p12, p3

    float-to-int p2, p12

    int-to-short p2, p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-float/2addr p13, p3

    float-to-int p2, p13

    int-to-short p2, p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object p1, p0, Ldev/cobalt/media/MediaCodecBridge$ColorInfo;->d:Ljava/nio/ByteBuffer;

    return-void
.end method
