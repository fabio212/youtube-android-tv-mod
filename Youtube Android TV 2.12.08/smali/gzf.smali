.class final Lgzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvh;
.implements Lgvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgvh;",
        "Lgvl;"
    }
.end annotation


# instance fields
.field final a:Lgvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvh<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lgvl;


# direct methods
.method public constructor <init>(Lgvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzf;->a:Lgvh;

    return-void
.end method


# virtual methods
.method public final be()V
    .locals 1

    iget-object v0, p0, Lgzf;->b:Lgvl;

    .line 1
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final bg()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzf;->b:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgzf;->b:Lgvl;

    iget-object p1, p0, Lgzf;->a:Lgvh;

    .line 2
    invoke-interface {p1, p0}, Lgvh;->c(Lgvl;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgzf;->a:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzf;->a:Lgvh;

    .line 1
    invoke-interface {v0, p1}, Lgvh;->f(Ljava/lang/Object;)V

    return-void
.end method
