.class public final Lgyv;
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
.field final b:Lgvf;

.field final c:I


# direct methods
.method public constructor <init>(Lgvc;Lgvf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvc<",
            "TT;>;",
            "Lgvf;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgye;-><init>(Lgvc;)V

    iput-object p2, p0, Lgyv;->b:Lgvf;

    iput p3, p0, Lgyv;->c:I

    return-void
.end method


# virtual methods
.method protected final f(Lgvd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyv;->b:Lgvf;

    new-instance v1, Lgzv;

    check-cast v0, Lgzw;

    iget-object v0, v0, Lgzw;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v1, v0}, Lgzv;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgyv;->a:Lgvc;

    new-instance v2, Lgyu;

    iget v3, p0, Lgyv;->c:I

    .line 2
    invoke-direct {v2, p1, v1, v3}, Lgyu;-><init>(Lgvd;Lgve;I)V

    invoke-interface {v0, v2}, Lgvc;->i(Lgvd;)V

    return-void
.end method
