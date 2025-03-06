.class final Lgyu;
.super Lgwv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lgvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgwv<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lgvd;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lgve;

.field final c:I

.field d:Lgwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgwt<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lgvl;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lgvd;Lgve;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;",
            "Lgve;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgwv;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lgvd;

    iput-object p2, p0, Lgyu;->b:Lgve;

    iput p3, p0, Lgyu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgvl;)V
    .locals 2

    iget-object v0, p0, Lgyu;->e:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lgyu;->e:Lgvl;

    .line 2
    instance-of v0, p1, Lgwq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgwq;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lgwq;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lgyu;->i:I

    iput-object p1, p0, Lgyu;->d:Lgwt;

    iput-boolean v1, p0, Lgyu;->g:Z

    iget-object p1, p0, Lgyu;->a:Lgvd;

    .line 5
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    .line 6
    invoke-virtual {p0}, Lgyu;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Lgyu;->i:I

    iput-object p1, p0, Lgyu;->d:Lgwt;

    iget-object p1, p0, Lgyu;->a:Lgvd;

    .line 9
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lgzr;

    iget v0, p0, Lgyu;->c:I

    invoke-direct {p1, v0}, Lgzr;-><init>(I)V

    iput-object p1, p0, Lgyu;->d:Lgwt;

    iget-object p1, p0, Lgyu;->a:Lgvd;

    .line 8
    invoke-interface {p1, p0}, Lgvd;->a(Lgvl;)V

    :cond_2
    return-void
.end method

.method public final be()V
    .locals 1

    iget-boolean v0, p0, Lgyu;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyu;->h:Z

    iget-object v0, p0, Lgyu;->e:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    iget-object v0, p0, Lgyu;->b:Lgve;

    .line 2
    invoke-virtual {v0}, Lgve;->be()V

    .line 3
    invoke-virtual {p0}, Lgyu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyu;->d:Lgwt;

    .line 4
    invoke-interface {v0}, Lgwt;->g()V

    :cond_0
    return-void
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgyu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgyu;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgyu;->d:Lgwt;

    .line 1
    invoke-interface {v0, p1}, Lgwt;->i(Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgyu;->j()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgyu;->d:Lgwt;

    .line 1
    invoke-interface {v0}, Lgwt;->bh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bi()Z
    .locals 1

    iget-object v0, p0, Lgyu;->d:Lgwt;

    .line 1
    invoke-interface {v0}, Lgwt;->bi()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgyu;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lhdf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lgyu;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyu;->g:Z

    .line 2
    invoke-virtual {p0}, Lgyu;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lgyu;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyu;->g:Z

    .line 1
    invoke-virtual {p0}, Lgyu;->j()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgyu;->d:Lgwt;

    .line 1
    invoke-interface {v0}, Lgwt;->g()V

    return-void
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyu;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyu;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyu;->b:Lgve;

    .line 2
    invoke-virtual {v0, p0}, Lgve;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final k(ZZLgvd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lgvd<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lgyu;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgyu;->d:Lgwt;

    .line 1
    invoke-interface {p1}, Lgwt;->g()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lgyu;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgyu;->d:Lgwt;

    .line 2
    invoke-interface {p2}, Lgwt;->g()V

    .line 3
    invoke-interface {p3, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgyu;->b:Lgve;

    .line 4
    invoke-virtual {p1}, Lgve;->be()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Lgvd;->d()V

    iget-object p1, p0, Lgyu;->b:Lgve;

    .line 6
    invoke-virtual {p1}, Lgve;->be()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lgyu;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lgyu;->h:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lgyu;->g:Z

    iget-object v2, p0, Lgyu;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lgyu;->a:Lgvd;

    .line 16
    invoke-interface {v0, v2}, Lgvd;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyu;->b:Lgve;

    .line 17
    invoke-virtual {v0}, Lgve;->be()V

    return-void

    .line 0
    :cond_3
    :goto_0
    iget-object v2, p0, Lgyu;->a:Lgvd;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Lgvd;->bf(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgyu;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgyu;->a:Lgvd;

    .line 13
    invoke-interface {v1, v0}, Lgvd;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lgyu;->a:Lgvd;

    .line 14
    invoke-interface {v0}, Lgvd;->d()V

    .line 13
    :goto_1
    iget-object v0, p0, Lgyu;->b:Lgve;

    .line 15
    invoke-virtual {v0}, Lgve;->be()V

    return-void

    .line 14
    :cond_5
    neg-int v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lgyu;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lgyu;->d:Lgwt;

    iget-object v2, p0, Lgyu;->a:Lgvd;

    const/4 v3, 0x1

    :cond_7
    iget-boolean v4, p0, Lgyu;->g:Z

    .line 1
    invoke-interface {v0}, Lgwt;->bi()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lgyu;->k(ZZLgvd;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    iget-boolean v4, p0, Lgyu;->g:Z

    .line 2
    :try_start_0
    invoke-interface {v0}, Lgwt;->bh()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    .line 4
    :cond_8
    const/4 v6, 0x0

    .line 3
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lgyu;->k(ZZLgvd;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    neg-int v3, v3

    .line 5
    invoke-virtual {p0, v3}, Lgyu;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 4
    :cond_9
    invoke-interface {v2, v5}, Lgvd;->bf(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lbvt;->c(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lgyu;->e:Lgvl;

    .line 7
    invoke-interface {v3}, Lgvl;->be()V

    .line 8
    invoke-interface {v0}, Lgwt;->g()V

    .line 9
    invoke-interface {v2, v1}, Lgvd;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyu;->b:Lgve;

    .line 10
    invoke-virtual {v0}, Lgve;->be()V

    return-void

    .line 0
    :cond_a
    :goto_4
    return-void
.end method
