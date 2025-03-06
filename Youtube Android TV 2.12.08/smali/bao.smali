.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# instance fields
.field private final a:Lban;

.field private b:J

.field private final c:Lazj;

.field private final d:Levr;


# direct methods
.method public constructor <init>(Lban;)V
    .locals 2

    sget-object v0, Lazj;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbao;->a:Lban;

    iput-object v0, p0, Lbao;->c:Lazj;

    .line 1
    sget-object p1, Leen;->b:Leen;

    .line 2
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iput-object p1, p0, Lbao;->d:Levr;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbao;->b:J

    return-void
.end method

.method private constructor <init>(Lbao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbao;->a:Lban;

    iput-object v0, p0, Lbao;->a:Lban;

    iget-object v0, p1, Lbao;->c:Lazj;

    iput-object v0, p0, Lbao;->c:Lazj;

    iget-object v0, p1, Lbao;->d:Levr;

    .line 3
    invoke-virtual {v0}, Levr;->k()Levr;

    move-result-object v0

    iput-object v0, p0, Lbao;->d:Levr;

    iget-wide v0, p1, Lbao;->b:J

    iput-wide v0, p0, Lbao;->b:J

    return-void
.end method


# virtual methods
.method public final a(Leel;Lban;)V
    .locals 8

    .line 1
    sget-object v0, Lban;->a:Lban;

    if-eq p2, v0, :cond_6

    .line 2
    iget-object v0, p0, Lbao;->a:Lban;

    .line 3
    invoke-virtual {p2, v0}, Lban;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Leem;->b()Leej;

    move-result-object p2

    iget-boolean v0, p2, Levr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v1, p2, Levr;->b:Z

    :cond_1
    iget-object v0, p2, Leej;->a:Levy;

    .line 5
    check-cast v0, Leem;

    invoke-static {v0, p1}, Leem;->d(Leem;Leel;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lbao;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lbao;->b:J

    sub-long v4, v2, v4

    .line 7
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-boolean p1, p2, Levr;->b:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Levr;->i()V

    iput-boolean v1, p2, Levr;->b:Z

    :cond_2
    iget-object p1, p2, Leej;->a:Levy;

    .line 9
    check-cast p1, Leem;

    invoke-static {p1, v4, v5}, Leem;->e(Leem;J)V

    :cond_3
    iput-wide v2, p0, Lbao;->b:J

    iget-object p1, p0, Lbao;->d:Levr;

    iget-boolean v0, p1, Levr;->b:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v1, p1, Levr;->b:Z

    :cond_4
    iget-object p1, p1, Levr;->a:Levy;

    .line 11
    check-cast p1, Leen;

    invoke-virtual {p2}, Levr;->m()Levy;

    move-result-object p2

    check-cast p2, Leem;

    sget-object v0, Leen;->b:Leen;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Leen;->a:Lewi;

    .line 13
    invoke-interface {v0}, Lewi;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-static {v0}, Levy;->L(Lewi;)Lewi;

    move-result-object v0

    iput-object v0, p1, Leen;->a:Lewi;

    :cond_5
    iget-object p1, p1, Leen;->a:Lewi;

    .line 15
    invoke-interface {p1, p2}, Lewi;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "Cannot record an event with granularity NOTHING"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Leen;
    .locals 1

    iget-object v0, p0, Lbao;->d:Levr;

    .line 1
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Leen;

    return-object v0
.end method

.method public final bridge synthetic c()Lbal;
    .locals 1

    invoke-virtual {p0}, Lbao;->d()Lbao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbao;->d()Lbao;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbao;
    .locals 1

    new-instance v0, Lbao;

    .line 1
    invoke-direct {v0, p0}, Lbao;-><init>(Lbao;)V

    return-object v0
.end method
