.class public final Lgxr;
.super Lgxo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lgxo<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgxo;-><init>(Lguz;)V

    return-void
.end method


# virtual methods
.method protected final f(Lhld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgwp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgwp;

    iget-object v0, p0, Lgxr;->b:Lguz;

    new-instance v1, Lhai;

    .line 3
    invoke-direct {v1, p1}, Lhai;-><init>(Lgwp;)V

    .line 4
    invoke-virtual {v0, v1}, Lguz;->e(Lgva;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgxr;->b:Lguz;

    new-instance v1, Lhaj;

    .line 5
    invoke-direct {v1, p1}, Lhaj;-><init>(Lhld;)V

    .line 6
    invoke-virtual {v0, v1}, Lguz;->e(Lgva;)V

    return-void
.end method
