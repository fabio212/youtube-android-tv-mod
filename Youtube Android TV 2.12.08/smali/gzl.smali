.class final Lgzl;
.super Lhao;
.source "PG"

# interfaces
.implements Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhao<",
        "TT;>;",
        "Lgvh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field a:Lgvl;


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

    .line 1
    invoke-direct {p0, p1}, Lhao;-><init>(Lhld;)V

    return-void
.end method


# virtual methods
.method public final bd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhao;->bd()V

    iget-object v0, p0, Lgzl;->a:Lgvl;

    .line 2
    invoke-interface {v0}, Lgvl;->be()V

    return-void
.end method

.method public final c(Lgvl;)V
    .locals 1

    iget-object v0, p0, Lgzl;->a:Lgvl;

    .line 1
    invoke-static {v0, p1}, Lgwd;->c(Lgvl;Lgvl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgzl;->a:Lgvl;

    iget-object p1, p0, Lgzl;->d:Lhld;

    .line 2
    invoke-interface {p1, p0}, Lhld;->c(Lhle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgzl;->d:Lhld;

    .line 1
    invoke-interface {v0, p1}, Lhld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhao;->j(Ljava/lang/Object;)V

    return-void
.end method
