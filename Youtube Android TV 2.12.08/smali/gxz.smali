.class public final Lgxz;
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


# instance fields
.field final c:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lguz;Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguz<",
            "TT;>;",
            "Lgvz<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgxo;-><init>(Lguz;)V

    iput-object p2, p0, Lgxz;->c:Lgvz;

    return-void
.end method


# virtual methods
.method protected final f(Lhld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgxz;->b:Lguz;

    .line 1
    new-instance v1, Lgxy;

    iget-object v2, p0, Lgxz;->c:Lgvz;

    invoke-direct {v1, p1, v2}, Lgxy;-><init>(Lhld;Lgvz;)V

    invoke-virtual {v0, v1}, Lguz;->e(Lgva;)V

    return-void
.end method
