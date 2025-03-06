.class final Ldth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldtf;

.field public final c:Ldit;

.field public final d:I

.field public final e:Z

.field public f:Lfbv;

.field public final g:Lcun;

.field private final h:Ldtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcun;Ldtf;Ldit;Ldtd;Ldxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Landroid/content/Context;

    iput-object p2, p0, Ldth;->g:Lcun;

    iput-object p3, p0, Ldth;->b:Ldtf;

    iput-object p4, p0, Ldth;->c:Ldit;

    iput-object p5, p0, Ldth;->h:Ldtd;

    .line 1
    invoke-virtual {p6}, Ldxo;->a()Lghs;

    move-result-object p1

    iget-object p1, p1, Lghs;->g:Lghm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lghm;->g:Lghm;

    :cond_0
    iget p2, p1, Lghm;->b:I

    iput p2, p0, Ldth;->d:I

    iget-boolean p1, p1, Lghm;->c:Z

    iput-boolean p1, p0, Ldth;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldth;->f:Lfbv;

    iget-object v0, p0, Ldth;->b:Ldtf;

    .line 1
    invoke-virtual {v0}, Ldtf;->d()V

    return-void
.end method

.method public final b(Levr;J)V
    .locals 4

    iget-object v0, p1, Levr;->a:Levy;

    .line 1
    check-cast v0, Lfbv;

    iget v0, v0, Lfbv;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v1, v0

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Levr;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Levr;->b:Z

    :cond_0
    iget-object p1, p1, Levr;->a:Levy;

    .line 3
    check-cast p1, Lfbv;

    iget v0, p1, Lfbv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lfbv;->a:I

    iput v1, p1, Lfbv;->b:I

    iget-object v1, p0, Ldth;->h:Ldtd;

    iget-boolean v2, v1, Ldtd;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ldtd;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget v2, Ldtc;->a:I

    iget v2, p1, Lfbv;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lfbv;->a:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v3, v2

    iput v3, p1, Lfbv;->e:I

    :goto_1
    iget-boolean v2, v1, Ldtd;->a:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Ldtd;->b:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    return-void

    :cond_4
    :goto_2
    sget v1, Ldtc;->a:I

    iget v1, p1, Lfbv;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lfbv;->a:I

    int-to-long v0, v1

    add-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p1, Lfbv;->f:I

    return-void
.end method
