.class public abstract Lbsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public final a:Lhei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbsz;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lhei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsz;->a:Lhei;

    return-void
.end method

.method public static c(Lhei;)Lbsz;
    .locals 8

    sget-object v0, Lbsz;->b:Ljava/util/Random;

    iget v1, p0, Lhei;->c:I

    invoke-static {v1}, Lhem;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    new-instance v0, Lbsx;

    .line 4
    invoke-direct {v0, p0, v2}, Lbsx;-><init>(Lhei;Z)V

    goto :goto_2

    :cond_1
    new-instance v1, Lbsy;

    .line 1
    invoke-direct {v1, p0, v0}, Lbsy;-><init>(Lhei;Ljava/util/Random;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v1, Lbsx;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v0, v0, v4

    iget-wide v4, p0, Lhei;->b:J

    long-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p0, v2}, Lbsx;-><init>(Lhei;Z)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Lbsx;

    iget-wide v4, p0, Lhei;->b:J

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p0, v2}, Lbsx;-><init>(Lhei;Z)V

    .line 4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
