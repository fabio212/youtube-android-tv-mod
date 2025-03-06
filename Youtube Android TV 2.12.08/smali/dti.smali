.class public final Ldti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldtf;

.field public final c:Ldit;

.field public final d:Ldxo;

.field public final e:Lcun;

.field public f:Levr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcun;Ldtf;Ldit;Ldxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->a:Landroid/content/Context;

    iput-object p2, p0, Ldti;->e:Lcun;

    iput-object p3, p0, Ldti;->b:Ldtf;

    iput-object p4, p0, Ldti;->c:Ldit;

    iput-object p5, p0, Ldti;->d:Ldxo;

    return-void
.end method

.method public static final b(Levr;JZZ)V
    .locals 6

    if-eqz p4, :cond_0

    iget-object v0, p0, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfbv;

    iget v0, v0, Lfbv;->b:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    int-to-long p1, v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    long-to-int v0, p1

    .line 2
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Levr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v4, p0, Levr;->b:Z

    :cond_1
    iget-object v3, p0, Levr;->a:Levy;

    .line 3
    check-cast v3, Lfbv;

    sget-object v5, Lfbv;->i:Lfbv;

    iget v5, v3, Lfbv;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lfbv;->a:I

    iput v2, v3, Lfbv;->b:I

    if-eqz p3, :cond_4

    .line 4
    sget p3, Ldtc;->a:I

    if-eqz p4, :cond_2

    iget p1, v3, Lfbv;->e:I

    add-int/2addr p1, v0

    int-to-long p1, p1

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 4
    :goto_1
    long-to-int p2, p1

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    long-to-int p2, p1

    iget-boolean p1, p0, Levr;->b:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Levr;->i()V

    iput-boolean v4, p0, Levr;->b:Z

    :cond_3
    iget-object p0, p0, Levr;->a:Levy;

    .line 7
    check-cast p0, Lfbv;

    iget p1, p0, Lfbv;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lfbv;->a:I

    iput p2, p0, Lfbv;->e:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldti;->f:Levr;

    iget-object v0, p0, Ldti;->b:Ldtf;

    .line 1
    invoke-virtual {v0}, Ldtf;->d()V

    return-void
.end method
