.class final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvl;
.implements Lhar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvl;",
        "Lhar;"
    }
.end annotation


# instance fields
.field final a:Lgvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lhbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbs<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lhas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhas<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lgvd;Lhbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;",
            "Lhbs<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Lgvd;

    iput-object p2, p0, Lhbr;->b:Lhbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lhbr;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbr;->a:Lgvd;

    .line 1
    sget-object v1, Lhba;->a:Lhba;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lgvd;->d()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lhay;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lhay;

    iget-object p1, p1, Lhay;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lgvd;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final be()V
    .locals 1

    iget-boolean v0, p0, Lhbr;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbr;->g:Z

    iget-object v0, p0, Lhbr;->b:Lhbs;

    .line 1
    invoke-virtual {v0, p0}, Lhbs;->k(Lhbr;)V

    :cond_0
    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lhbr;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhbr;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhbr;->g:Z

    if-eqz v0, :cond_1

    .line 1
    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lhbr;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lhbr;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhbr;->e:Lhas;

    if-nez p2, :cond_3

    new-instance p2, Lhas;

    .line 3
    invoke-direct {p2}, Lhas;-><init>()V

    iput-object p2, p0, Lhbr;->e:Lhas;

    .line 4
    :cond_3
    invoke-virtual {p2, p1}, Lhas;->a(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhbr;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhbr;->f:Z

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lhbr;->a(Ljava/lang/Object;)Z

    return-void
.end method
