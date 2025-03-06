.class final Lgxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgva;
.implements Lhle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgva;",
        "Lhle;"
    }
.end annotation


# instance fields
.field final a:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lhle;


# direct methods
.method public constructor <init>(Lhld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Lhld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgxt;->a:Lhld;

    .line 1
    invoke-interface {v0, p1}, Lhld;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxt;->a:Lhld;

    .line 1
    invoke-interface {v0, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bc(J)V
    .locals 1

    iget-object v0, p0, Lgxt;->b:Lhle;

    .line 1
    invoke-interface {v0, p1, p2}, Lhle;->bc(J)V

    return-void
.end method

.method public final bd()V
    .locals 1

    iget-object v0, p0, Lgxt;->b:Lhle;

    .line 1
    invoke-interface {v0}, Lhle;->bd()V

    return-void
.end method

.method public final c(Lhle;)V
    .locals 1

    iget-object v0, p0, Lgxt;->b:Lhle;

    .line 1
    invoke-static {v0, p1}, Lhaq;->a(Lhle;Lhle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgxt;->b:Lhle;

    iget-object p1, p0, Lgxt;->a:Lhld;

    .line 2
    invoke-interface {p1, p0}, Lhld;->c(Lhle;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgxt;->a:Lhld;

    .line 1
    invoke-interface {v0}, Lhld;->d()V

    return-void
.end method
