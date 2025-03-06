.class public final Lgxu;
.super Lgxo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgxo<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguz<",
            "TT;>;)V"
        }
    .end annotation

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

    iget-object v0, p0, Lgxu;->b:Lguz;

    new-instance v1, Lgxt;

    .line 1
    invoke-direct {v1, p1}, Lgxt;-><init>(Lhld;)V

    invoke-virtual {v0, v1}, Lguz;->e(Lgva;)V

    return-void
.end method
