.class public final Lgzg;
.super Lgvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvg<",
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

    invoke-direct {p0}, Lgvg;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lgvj;

    return-void
.end method


# virtual methods
.method protected final l(Lgvh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvh<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgzg;->a:Lgvj;

    new-instance v1, Lgzf;

    .line 1
    invoke-direct {v1, p1}, Lgzf;-><init>(Lgvh;)V

    invoke-interface {v0, v1}, Lgvj;->k(Lgvh;)V

    return-void
.end method
