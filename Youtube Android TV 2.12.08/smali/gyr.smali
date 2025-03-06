.class public final Lgyr;
.super Lgvb;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvb<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvb;-><init>()V

    iput-object p1, p0, Lgyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lgyr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final f(Lgvd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvd<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lgyw;

    iget-object v1, p0, Lgyr;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1}, Lgyw;-><init>(Lgvd;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lgvd;->a(Lgvl;)V

    .line 3
    invoke-virtual {v0}, Lgyw;->run()V

    return-void
.end method
