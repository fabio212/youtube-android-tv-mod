.class public final Lgyt;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvc;Lgvz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;",
            "Lgvz<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    iput-object p2, p0, Lgyt;->b:Lgvz;

    return-void
.end method


# virtual methods
.method public final f(Lgvd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyt;->a:Lgvc;

    new-instance v1, Lgys;

    iget-object v2, p0, Lgyt;->b:Lgvz;

    .line 1
    invoke-direct {v1, p1, v2}, Lgys;-><init>(Lgvd;Lgvz;)V

    invoke-interface {v0, v1}, Lgvc;->i(Lgvd;)V

    return-void
.end method
