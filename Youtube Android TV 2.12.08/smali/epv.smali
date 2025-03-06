.class final Lepv;
.super Lepx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepx<",
        "Lerg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lepy;

.field private final c:Leph;


# direct methods
.method public constructor <init>(Lepy;Leph;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lepv;->a:Lepy;

    .line 1
    invoke-direct {p0, p1, p3}, Lepx;-><init>(Lepy;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lepv;->c:Leph;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lepv;->c:Leph;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lerg;

    iget-object v0, p0, Lepv;->a:Lepy;

    invoke-virtual {v0, p1}, Leou;->aW(Lerg;)Z

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lepv;->c:Leph;

    invoke-interface {v0}, Leph;->a()Lerg;

    move-result-object v0

    iget-object v1, p0, Lepv;->c:Leph;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lefm;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
