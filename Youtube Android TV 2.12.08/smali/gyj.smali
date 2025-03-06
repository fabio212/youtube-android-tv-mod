.class public final Lgyj;
.super Lgye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lgye<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    return-void
.end method


# virtual methods
.method protected final f(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyj;->a:Lgvc;

    new-instance v1, Lgyi;

    .line 1
    invoke-direct {v1, p1}, Lgyi;-><init>(Lgvd;)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
