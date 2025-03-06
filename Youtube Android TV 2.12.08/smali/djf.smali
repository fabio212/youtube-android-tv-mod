.class final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldre<",
        "Lfqo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldoy;

.field final synthetic b:Ldjg;

.field final synthetic c:Levr;


# direct methods
.method public constructor <init>(Ldjg;Levr;Ldoy;)V
    .locals 0

    iput-object p1, p0, Ldjf;->b:Ldjg;

    iput-object p2, p0, Ldjf;->c:Levr;

    iput-object p3, p0, Ldjf;->a:Ldoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 3

    const-class v0, Lfqo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Volley request retry failed for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldjf;->b:Ldjg;

    iget-object v0, v0, Ldjg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldjd;

    .line 3
    invoke-direct {v1, p0, p1}, Ldjd;-><init>(Ldjf;Lafq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfqo;

    const-class v0, Lfqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Successful volley request retried for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldjf;->b:Ldjg;

    iget-object v0, v0, Ldjg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldje;

    invoke-direct {v1, p0, p1}, Ldje;-><init>(Ldjf;Lfqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
