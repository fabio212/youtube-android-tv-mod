.class public final Ldjw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldit;Lcwl;Ldjo;Lcwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcwl;->a()Lffn;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p1, Lffn;->d:Lfxd;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lfxd;->m:Lfxd;

    :cond_0
    iget p3, p3, Lfxd;->a:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_2

    iget-object p1, p1, Lffn;->d:Lfxd;

    if-nez p1, :cond_1

    sget-object p1, Lfxd;->m:Lfxd;

    :cond_1
    iget-object p1, p1, Lfxd;->d:Lfrl;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lfrl;->c:Lfrl;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lfrl;->c:Lfrl;

    .line 6
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean p3, p1, Levr;->b:Z

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean p2, p1, Levr;->b:Z

    :cond_3
    iget-object p3, p1, Levr;->a:Levy;

    .line 7
    check-cast p3, Lfrl;

    iget v0, p3, Lfrl;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lfrl;->a:I

    iput-boolean v1, p3, Lfrl;->b:Z

    .line 5
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfrl;

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p4}, Lcwo;->a()Lfoq;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p3, p1, Lfoq;->a:I

    const/high16 p4, 0x80000

    and-int/2addr p3, p4

    if-eqz p3, :cond_7

    iget-object p1, p1, Lfoq;->d:Lfuw;

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lfuw;->c:Lfuw;

    :cond_5
    iget-object p1, p1, Lfuw;->a:Lfuv;

    if-nez p1, :cond_6

    .line 14
    sget-object p1, Lfuv;->c:Lfuv;

    :cond_6
    return-void

    .line 10
    :cond_7
    sget-object p1, Lfuv;->c:Lfuv;

    .line 11
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean p3, p1, Levr;->b:Z

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean p2, p1, Levr;->b:Z

    :cond_8
    iget-object p3, p1, Levr;->a:Levy;

    .line 12
    check-cast p3, Lfuv;

    iget p4, p3, Lfuv;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Lfuv;->a:I

    iput-boolean p2, p3, Lfuv;->b:Z

    .line 10
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfuv;

    return-void
.end method
