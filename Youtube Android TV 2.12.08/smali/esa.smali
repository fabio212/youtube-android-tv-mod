.class final Lesa;
.super Lerf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerf<",
        "Lerg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesc;

.field private final b:Leph;


# direct methods
.method public constructor <init>(Lesc;Leph;)V
    .locals 0

    iput-object p1, p0, Lesa;->a:Lesc;

    .line 1
    invoke-direct {p0}, Lerf;-><init>()V

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lesa;->b:Leph;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lesa;->b:Leph;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lesa;->b:Leph;

    invoke-interface {v0}, Leph;->a()Lerg;

    move-result-object v0

    iget-object v1, p0, Lesa;->b:Leph;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lefm;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lesa;->a:Lesc;

    .line 1
    invoke-virtual {v0}, Leou;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lerg;

    if-nez p2, :cond_0

    iget-object p2, p0, Lesa;->a:Lesc;

    invoke-virtual {p2, p1}, Leou;->aW(Lerg;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lesa;->a:Lesc;

    invoke-virtual {p1, p2}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
