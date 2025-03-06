.class final Lesb;
.super Lerf;
.source "PG"


# instance fields
.field final synthetic a:Lesc;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lesc;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lesb;->a:Lesc;

    .line 1
    invoke-direct {p0}, Lerf;-><init>()V

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lesb;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lesb;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lesb;->b:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lesb;->a:Lesc;

    .line 1
    invoke-virtual {v0}, Leou;->isDone()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lesb;->a:Lesc;

    .line 1
    invoke-virtual {p2, p1}, Leou;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lesb;->a:Lesc;

    .line 2
    invoke-virtual {p1, p2}, Leou;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
