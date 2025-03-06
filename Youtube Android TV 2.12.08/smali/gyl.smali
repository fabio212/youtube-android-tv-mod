.class public final Lgyl;
.super Lgye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgye<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lgvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvc;Lgvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;",
            "Lgvy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    iput-object p2, p0, Lgyl;->b:Lgvy;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyl;->a:Lgvc;

    new-instance v1, Lgyk;

    iget-object v2, p0, Lgyl;->b:Lgvy;

    .line 1
    invoke-direct {v1, p1, v2}, Lgyk;-><init>(Lgvd;Lgvy;)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
