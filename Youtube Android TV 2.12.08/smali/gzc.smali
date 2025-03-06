.class public final Lgzc;
.super Lgye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgye<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lgvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvc<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvc;Lgvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    iput-object p2, p0, Lgzc;->b:Lgvc;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lhbb;

    .line 1
    invoke-direct {v0, p1}, Lhbb;-><init>(Lgvd;)V

    new-instance p1, Lgzb;

    .line 2
    invoke-direct {p1, v0}, Lgzb;-><init>(Lgvd;)V

    .line 3
    invoke-virtual {v0, p1}, Lhbb;->a(Lgvl;)V

    iget-object v0, p0, Lgzc;->b:Lgvc;

    new-instance v1, Lgza;

    .line 4
    invoke-direct {v1, p1}, Lgza;-><init>(Lgzb;)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    iget-object v0, p0, Lgzc;->a:Lgvc;

    .line 5
    invoke-interface {v0, p1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
