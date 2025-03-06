.class final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbes<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lbey<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbea;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbea;->a:Lbdy;

    iput-object p3, p0, Lbea;->b:Lbey;

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

    iget-object v0, p0, Lbea;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdz;

    .line 1
    invoke-direct {v1, p0, p1}, Lbdz;-><init>(Lbea;Lber;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
