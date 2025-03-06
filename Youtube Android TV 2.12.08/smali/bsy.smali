.class final Lbsy;
.super Lbsz;
.source "PG"


# instance fields
.field private final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lhei;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsz;-><init>(Lhei;)V

    iput-object p2, p0, Lbsy;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbsz;->a:Lhei;

    iget-wide v0, v0, Lhei;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbsy;->b:Ljava/util/Random;

    .line 1
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lbsz;->a:Lhei;

    iget-wide v1, v1, Lhei;->b:J

    long-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
