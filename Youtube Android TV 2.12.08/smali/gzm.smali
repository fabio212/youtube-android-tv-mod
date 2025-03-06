.class public final Lgzm;
.super Lguz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lguz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lgvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvj<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lguz;-><init>()V

    iput-object p1, p0, Lgzm;->b:Lgvj;

    return-void
.end method


# virtual methods
.method public final f(Lhld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzm;->b:Lgvj;

    new-instance v1, Lgzl;

    .line 1
    invoke-direct {v1, p1}, Lgzl;-><init>(Lhld;)V

    invoke-interface {v0, v1}, Lgvj;->k(Lgvh;)V

    return-void
.end method
