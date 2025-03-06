.class final synthetic Lbst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsu;

.field private final b:Lhca;

.field private final c:Lhca;


# direct methods
.method public constructor <init>(Lbsu;Lhca;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbst;->a:Lbsu;

    iput-object p2, p0, Lbst;->b:Lhca;

    iput-object p3, p0, Lbst;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Sampler.java"

    const-string v1, "lambda$new$0"

    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    iget-object v3, p0, Lbst;->a:Lbsu;

    iget-object v4, p0, Lbst;->b:Lhca;

    iget-object v5, p0, Lbst;->c:Lhca;

    const/4 v6, 0x2

    :try_start_0
    invoke-interface {v4}, Lhca;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblz;

    invoke-interface {v4}, Lblz;->b()I

    move-result v7

    iput v7, v3, Lbsu;->d:I

    invoke-interface {v4}, Lblz;->a()I

    move-result v4

    invoke-static {v4}, Lbss;->b(I)Lbss;

    move-result-object v4

    iput-object v4, v3, Lbsu;->c:Lbss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v7, Lbsu;->a:Lejz;

    invoke-virtual {v7}, Lejw;->c()Lekp;

    move-result-object v7

    invoke-interface {v7, v4}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const/16 v7, 0x31

    invoke-interface {v4, v2, v1, v7, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const-string v7, "Couldn\'t get config"

    invoke-interface {v4, v7}, Lejy;->p(Ljava/lang/String;)V

    iput v6, v3, Lbsu;->d:I

    :goto_0
    iget v4, v3, Lbsu;->d:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Lhca;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsz;

    iput-object v4, v3, Lbsu;->b:Lbsz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v4

    sget-object v5, Lbsu;->a:Lejz;

    invoke-virtual {v5}, Lejw;->c()Lekp;

    move-result-object v5

    invoke-interface {v5, v4}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object v4

    check-cast v4, Lejy;

    const/16 v5, 0x3b

    invoke-interface {v4, v2, v1, v5, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object v0

    check-cast v0, Lejy;

    const-string v1, "Couldn\'t get sampling strategy"

    invoke-interface {v0, v1}, Lejy;->p(Ljava/lang/String;)V

    sget-object v0, Lhei;->d:Lhei;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v8, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    check-cast v1, Lhei;

    iget v2, v1, Lhei;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lhei;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lhei;->b:J

    const/4 v4, 0x1

    iput v4, v1, Lhei;->c:I

    :goto_1
    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhei;->a:I

    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lhei;

    invoke-static {v0}, Lbsz;->c(Lhei;)Lbsz;

    move-result-object v0

    iput-object v0, v3, Lbsu;->b:Lbsz;

    return-void

    :cond_1
    if-nez v5, :cond_3

    sget-object v0, Lhei;->d:Lhei;

    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v8, v0, Levr;->b:Z

    :cond_2
    iget-object v1, v0, Levr;->a:Levy;

    check-cast v1, Lhei;

    iput v6, v1, Lhei;->c:I

    iget v2, v1, Lhei;->a:I

    goto :goto_1

    :cond_3
    return-void
.end method
