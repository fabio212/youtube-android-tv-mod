.class final Lgg;
.super Lgr;
.source "PG"


# instance fields
.field a:Lpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg;Lgl;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgr;-><init>(Lgr;Lgs;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lgg;->a:Lpg;

    iput-object p2, p0, Lgg;->a:Lpg;

    iget-object p1, p1, Lgg;->b:Lpj;

    iput-object p1, p0, Lgg;->b:Lpj;

    return-void

    :cond_0
    new-instance p1, Lpg;

    .line 2
    invoke-direct {p1}, Lpg;-><init>()V

    iput-object p1, p0, Lgg;->a:Lpg;

    new-instance p1, Lpj;

    .line 3
    invoke-direct {p1}, Lpj;-><init>()V

    iput-object p1, p0, Lgg;->b:Lpj;

    return-void
.end method

.method public static d(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgg;->a:Lpg;

    .line 1
    invoke-virtual {v0}, Lpg;->a()Lpg;

    move-result-object v0

    iput-object v0, p0, Lgg;->a:Lpg;

    iget-object v0, p0, Lgg;->b:Lpj;

    .line 2
    invoke-virtual {v0}, Lpj;->a()Lpj;

    move-result-object v0

    iput-object v0, p0, Lgg;->b:Lpj;

    return-void
.end method

.method final b([I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgr;->n([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 2
    invoke-super {p0, p1}, Lgr;->n([I)I

    move-result p1

    return p1
.end method

.method final c(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lgg;->b:Lpj;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lpj;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final e(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p3}, Lgr;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lgg;->d(II)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    const-wide v2, 0x200000000L

    .line 1
    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Lgg;->a:Lpg;

    or-long v6, v4, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Lpg;->h(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lgg;->a:Lpg;

    invoke-static {p2, p1}, Lgg;->d(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lpg;->h(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lgl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgl;-><init>(Lgg;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lgl;

    invoke-direct {v0, p0, p1}, Lgl;-><init>(Lgg;Landroid/content/res/Resources;)V

    return-object v0
.end method
