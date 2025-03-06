.class public final Lgyz;
.super Lgye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgye<",
        "TT;TT;>;"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;",
            "Lgvc<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    iput-object p2, p0, Lgyz;->b:Lgvc;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhbb;

    .line 1
    invoke-direct {v0, p1}, Lhbb;-><init>(Lgvd;)V

    .line 2
    new-instance v1, Lgwb;

    invoke-direct {v1}, Lgwb;-><init>()V

    new-instance v2, Lgyy;

    .line 3
    invoke-direct {v2, v0, v1}, Lgyy;-><init>(Lgvd;Lgwb;)V

    .line 4
    invoke-interface {p1, v1}, Lgvd;->a(Lgvl;)V

    iget-object p1, p0, Lgyz;->b:Lgvc;

    new-instance v3, Lgyx;

    .line 5
    invoke-direct {v3, v1, v0}, Lgyx;-><init>(Lgwb;Lhbb;)V

    invoke-interface {p1, v3}, Lgvc;->i(Lgvd;)V

    iget-object p1, p0, Lgyz;->a:Lgvc;

    .line 6
    invoke-interface {p1, v2}, Lgvc;->i(Lgvd;)V

    return-void
.end method
