.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfs;


# instance fields
.field public final a:Z

.field public final b:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Lces;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Lcev;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpu<",
            "Lcfa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldit;

.field public final g:Lckz;

.field public final h:Ldgy;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldph;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lgpu;Lgpu;Lgpu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcwl;Ldit;Lckz;Ldgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->b:Lgpu;

    iput-object p2, p0, Lcfp;->c:Lgpu;

    iput-object p4, p0, Lcfp;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcfp;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcfp;->d:Lgpu;

    iput-object p7, p0, Lcfp;->f:Ldit;

    iput-object p8, p0, Lcfp;->g:Lckz;

    .line 1
    invoke-static {p6}, Lcfr;->b(Lcwl;)Z

    move-result p1

    iput-boolean p1, p0, Lcfp;->a:Z

    iput-object p9, p0, Lcfp;->h:Ldgy;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcfp;->i:Ljava/util/Set;

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Z)V
    .locals 1

    iget-object v0, p0, Lcfp;->b:Lgpu;

    .line 1
    invoke-interface {v0}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    invoke-interface {v0, p1}, Lces;->j(Z)V

    iget-object p1, p0, Lcfp;->c:Lgpu;

    .line 2
    invoke-interface {p1}, Lgpu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcev;

    invoke-interface {p1}, Lcev;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcfp;->b(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Signing out because: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcfp;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 2
    sget-object p1, Lezr;->d:Lezr;

    .line 3
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v0, p1, Levr;->b:Z

    :cond_1
    iget-object v1, p1, Levr;->a:Levy;

    .line 5
    check-cast v1, Lezr;

    const/4 v2, 0x2

    iput v2, v1, Lezr;->b:I

    iget v3, v1, Lezr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lezr;->a:I

    .line 6
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lezr;

    .line 7
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v1

    iget-boolean v3, v1, Levr;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v0, v1, Levr;->b:Z

    :cond_2
    iget-object v3, v1, Lfqj;->a:Levy;

    .line 8
    check-cast v3, Lfql;

    invoke-static {v3, p1}, Lfql;->Y(Lfql;Lezr;)V

    iget-object p1, p0, Lcfp;->f:Ldit;

    .line 9
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfql;

    invoke-static {}, Lcfp;->g()J

    move-result-wide v3

    invoke-interface {p1, v1, v3, v4}, Ldit;->a(Lfql;J)V

    .line 10
    sget-object p1, Lezs;->c:Lezs;

    .line 11
    invoke-virtual {p1}, Levy;->t()Levr;

    move-result-object p1

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v0, p1, Levr;->b:Z

    :cond_3
    iget-object v1, p1, Levr;->a:Levy;

    .line 13
    check-cast v1, Lezs;

    iput v2, v1, Lezs;->b:I

    iget v2, v1, Lezs;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lezs;->a:I

    .line 14
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lezs;

    .line 15
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v1

    iget-boolean v2, v1, Levr;->b:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Levr;->i()V

    iput-boolean v0, v1, Levr;->b:Z

    :cond_4
    iget-object v2, v1, Lfqj;->a:Levy;

    .line 17
    check-cast v2, Lfql;

    invoke-static {v2, p1}, Lfql;->Z(Lfql;Lezs;)V

    iget-object p1, p0, Lcfp;->f:Ldit;

    .line 18
    invoke-virtual {v1}, Levr;->m()Levy;

    move-result-object v1

    check-cast v1, Lfql;

    sget-object v2, Ldoy;->k:Ldoy;

    invoke-interface {p1, v1, v2}, Ldit;->b(Lfql;Ldoy;)V

    .line 19
    :cond_5
    invoke-direct {p0, p2}, Lcfp;->h(Z)V

    iget-object p1, p0, Lcfp;->g:Lckz;

    new-instance p2, Ldpj;

    .line 20
    invoke-direct {p2, p3, v0}, Ldpj;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lckz;->f(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcfu;->b:Lcfu;

    invoke-virtual {p0, p1}, Lcfp;->d(Lcfu;)V

    return-void
.end method

.method public final d(Lcfu;)V
    .locals 4

    iget-object v0, p0, Lcfp;->g:Lckz;

    new-instance v1, Lcfv;

    .line 1
    sget-object v2, Lcfu;->b:Lcfu;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcfv;-><init>(Lcfu;ZLffo;)V

    invoke-virtual {v0, v1}, Lckz;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ldfb;Ldph;)V
    .locals 5

    .line 1
    invoke-static {}, Lcka;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcfp;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcfp;->b:Lgpu;

    .line 4
    invoke-interface {v3}, Lgpu;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lces;

    invoke-interface {v3}, Lces;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcfp;->h(Z)V

    .line 6
    :cond_0
    sget-object v3, Lcfu;->c:Lcfu;

    invoke-virtual {p0, v3}, Lcfp;->d(Lcfu;)V

    iget-object v3, p0, Lcfp;->g:Lckz;

    new-instance v4, Lcft;

    .line 7
    invoke-direct {v4, v0}, Lcft;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lckz;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lcfp;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcfo;

    .line 8
    invoke-direct {v4, p0, v0}, Lcfo;-><init>(Lcfp;Ljava/lang/Exception;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {v2}, Lcto;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcfp;->i:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object p2, Lcfu;->a:Lcfu;

    invoke-virtual {p0, p2}, Lcfp;->d(Lcfu;)V

    .line 12
    invoke-virtual {p1}, Ldfb;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Ldfb;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Ldfb;->f()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ldfb;->d()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ldfb;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p2, v0, v1}, Lcdz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcdz;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ldfb;->b()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ldfb;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ldfb;->d:Ldfj;

    iget-object v3, v2, Ldfj;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v2}, Ldfj;->a()V

    :cond_4
    iget-object v2, v2, Ldfj;->c:Ljava/lang/String;

    iget-object v3, p1, Ldfb;->d:Ldfj;

    iget-object v4, v3, Ldfj;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Ldfj;->a()V

    :cond_5
    iget-object v3, v3, Ldfj;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 24
    :cond_6
    nop

    .line 23
    :goto_0
    invoke-virtual {p1}, Ldfb;->c()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {p2, v0, v2, v1, v3}, Lcdz;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcdz;

    move-result-object p2

    .line 17
    :goto_1
    iget-object v0, p0, Lcfp;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcfm;

    .line 25
    invoke-direct {v1, p0, p2, p1}, Lcfm;-><init>(Lcfp;Lcdz;Ldfb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "Not in application\'s main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcfp;->b(Ljava/lang/String;ZZ)V

    return-void
.end method
