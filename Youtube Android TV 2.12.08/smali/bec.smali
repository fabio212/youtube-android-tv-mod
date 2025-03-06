.class public final Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbes;
.implements Lbep;
.implements Lbem;
.implements Lbeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbes;",
        "Lbep;",
        "Lbem;",
        "Lbeg;"
    }
.end annotation


# instance fields
.field public final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "TTResult;",
            "Lber<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final b:Lbey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbey<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdy;Lbey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "TTResult;",
            "Lber<",
            "TTContinuationResult;>;>;",
            "Lbey<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbec;->a:Lbdy;

    iput-object p3, p0, Lbec;->b:Lbey;

    return-void
.end method


# virtual methods
.method public final a(Lber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lber<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbec;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbeb;

    .line 1
    invoke-direct {v1, p0, p1}, Lbeb;-><init>(Lbec;Lber;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbec;->b:Lbey;

    .line 1
    invoke-virtual {v0}, Lbey;->q()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lbec;->b:Lbey;

    .line 1
    invoke-virtual {v0, p1}, Lbey;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lbec;->b:Lbey;

    .line 1
    invoke-virtual {v0, p1}, Lbey;->o(Ljava/lang/Exception;)V

    return-void
.end method
