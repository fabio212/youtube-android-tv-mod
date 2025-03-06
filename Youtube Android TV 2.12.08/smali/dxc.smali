.class public final Ldxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# instance fields
.field private final a:Ldit;

.field private b:Z


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxc;->b:Z

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldxc;->a:Ldit;

    return-void
.end method

.method private final e(Lghg;)Lfql;
    .locals 3

    iget-boolean v0, p0, Ldxc;->b:Z

    .line 1
    invoke-static {v0}, Lefm;->f(Z)V

    .line 2
    sget-object v0, Lghf;->c:Lghf;

    .line 3
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_0
    iget-object v1, v0, Levr;->a:Levy;

    .line 4
    check-cast v1, Lghf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lghf;->b:Lghg;

    iget p1, v1, Lghf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lghf;->a:I

    .line 2
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lghf;

    .line 6
    invoke-static {}, Lfql;->n()Lfqj;

    move-result-object v0

    iget-boolean v1, v0, Levr;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_1
    iget-object v1, v0, Lfqj;->a:Levy;

    .line 7
    check-cast v1, Lfql;

    invoke-static {v1, p1}, Lfql;->aa(Lfql;Lghf;)V

    .line 6
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lfql;

    return-object p1
.end method


# virtual methods
.method public final a(Lghs;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Lghs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Lghs;->e:Lgho;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lgho;->c:Lgho;

    :cond_0
    iget-boolean p1, p1, Lgho;->a:Z

    iput-boolean p1, p0, Ldxc;->b:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldxc;->b:Z

    return v0
.end method

.method public final c(Lghg;)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldit;

    .line 1
    invoke-direct {p0, p1}, Ldxc;->e(Lghg;)Lfql;

    move-result-object p1

    invoke-interface {v0, p1}, Ldit;->f(Lfql;)V

    return-void
.end method

.method public final d(Lghg;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldxc;->a:Ldit;

    .line 1
    invoke-direct {p0, p1}, Ldxc;->e(Lghg;)Lfql;

    move-result-object p1

    invoke-interface {v0, p1}, Ldit;->c(Lfql;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    const-string p1, "UncaughtException error occurred in critical transmission path."

    invoke-static {p1}, Lcto;->c(Ljava/lang/String;)V

    return-void
.end method
