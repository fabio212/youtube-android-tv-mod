.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Leye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Leye;->c:Leye;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 3
    check-cast v1, Leye;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Leye;->a:J

    iput v2, v1, Leye;->b:I

    .line 1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leye;

    sget-object v0, Leye;->c:Leye;

    .line 4
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object v1, v0, Levr;->a:Levy;

    .line 6
    check-cast v1, Leye;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Leye;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Leye;->b:I

    .line 5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leye;

    sget-object v0, Leye;->c:Leye;

    .line 7
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    .line 9
    check-cast v1, Leye;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Leye;->a:J

    iput v2, v1, Leye;->b:I

    .line 8
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leye;

    new-instance v0, Lezb;

    .line 10
    invoke-direct {v0}, Lezb;-><init>()V

    new-instance v0, Lezc;

    invoke-direct {v0}, Lezc;-><init>()V

    sput-object v0, Lezd;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Leye;Leye;)I
    .locals 1

    sget-object v0, Lezd;->a:Ljava/util/Comparator;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(J)Leye;
    .locals 11

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    int-to-long v4, p1

    const-wide/32 v6, -0x3b9aca00

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    cmp-long p0, v4, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    div-long p0, v4, v0

    .line 1
    invoke-static {v2, v3, p0, p1}, Leoc;->a(JJ)J

    move-result-wide v2

    rem-long/2addr v4, v0

    long-to-int p1, v4

    move-wide v4, v2

    :goto_1
    const/4 p0, 0x0

    if-gez p1, :cond_4

    int-to-long v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    const-wide/16 v0, -0x1

    add-long/2addr v0, v4

    const-wide/16 v2, 0x1

    xor-long/2addr v2, v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_2
    const/4 v2, 0x0

    .line 1
    :goto_2
    xor-long v9, v4, v0

    cmp-long v3, v9, v7

    if-ltz v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    const/4 v6, 0x0

    .line 1
    :goto_3
    or-int/2addr v2, v6

    const-wide/16 v6, 0x1

    .line 2
    const-string v3, "checkedSubtract"

    invoke-static/range {v2 .. v7}, Leod;->e(ZLjava/lang/String;JJ)V

    move-wide v4, v0

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 3
    :goto_4
    sget-object v0, Leye;->c:Leye;

    .line 4
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean p0, v0, Levr;->b:Z

    :cond_5
    iget-object p0, v0, Levr;->a:Levy;

    .line 5
    check-cast p0, Leye;

    iput-wide v4, p0, Leye;->a:J

    iput p1, p0, Leye;->b:I

    .line 3
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p0

    check-cast p0, Leye;

    .line 6
    invoke-static {p0}, Lezd;->c(Leye;)V

    return-object p0
.end method

.method public static c(Leye;)V
    .locals 7

    iget-wide v0, p0, Leye;->a:J

    iget p0, p0, Leye;->b:I

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    if-ltz p0, :cond_0

    int-to-long v2, p0

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 0
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    .line 2
    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
