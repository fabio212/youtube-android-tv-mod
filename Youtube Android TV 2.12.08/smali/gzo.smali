.class public final Lgzo;
.super Lgvb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgvj;
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

    invoke-direct {p0}, Lgvb;-><init>()V

    iput-object p1, p0, Lgzo;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzo;->a:Lgvj;

    new-instance v1, Lgzn;

    .line 1
    invoke-direct {v1, p1}, Lgzn;-><init>(Lgvd;)V

    .line 2
    invoke-interface {v0, v1}, Lgvj;->k(Lgvh;)V

    return-void
.end method
