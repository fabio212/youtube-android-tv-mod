.class final Lgyi;
.super Lgwu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lgwu<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Lgvd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgwu;-><init>(Lgvd;)V

    return-void
.end method


# virtual methods
.method public final bf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgyi;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgyi;->e:I

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lgyi;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyi;->f:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lgwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lgyi;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyi;->g:Z

    iput-object p1, p0, Lgyi;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :cond_2
    iget-object v0, p0, Lgyi;->a:Lgvd;

    .line 3
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lgwu;->j(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lgyi;->a:Lgvd;

    .line 4
    invoke-interface {v0, p1}, Lgvd;->bf(Ljava/lang/Object;)V

    return-void
.end method

.method public final bh()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lgyi;->c:Lgwq;

    .line 1
    invoke-interface {v0}, Lgwq;->bh()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lgyi;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyi;->g:Z

    iput-object v0, p0, Lgyi;->f:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lgyi;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lgwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lgyi;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgwu;->k(I)I

    move-result p1

    return p1
.end method
