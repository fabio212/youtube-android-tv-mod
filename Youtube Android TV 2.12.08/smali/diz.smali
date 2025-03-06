.class final Ldiz;
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
.field final synthetic a:Ldgu;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldoh;

.field final synthetic e:Ldoy;

.field final synthetic f:Ldja;


# direct methods
.method public constructor <init>(Ldja;Ldgu;Ljava/util/List;Ljava/lang/String;Ldoh;Ldoy;)V
    .locals 0

    iput-object p1, p0, Ldiz;->f:Ldja;

    iput-object p2, p0, Ldiz;->a:Ldgu;

    iput-object p3, p0, Ldiz;->b:Ljava/util/List;

    iput-object p4, p0, Ldiz;->c:Ljava/lang/String;

    iput-object p5, p0, Ldiz;->d:Ldoh;

    iput-object p6, p0, Ldiz;->e:Ldoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafq;)V
    .locals 4

    const-class v0, Lfqo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Volley request failed for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    const-string v1, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v1, v0, p1}, Lcto;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldiz;->f:Ldja;

    iget-object v0, v0, Ldja;->b:Ldiu;

    .line 3
    invoke-virtual {v0}, Ldiu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldiz;->f:Ldja;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encountered VolleyError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ldja;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldiz;->f:Ldja;

    iget-object v0, v0, Ldja;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldix;

    .line 6
    invoke-direct {v1, p0, p1}, Ldix;-><init>(Ldiz;Lafq;)V

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

    const-string v2, "Successful volley request for type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldiz;->f:Ldja;

    iget-object v0, v0, Ldja;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldiy;

    invoke-direct {v1, p0, p1}, Ldiy;-><init>(Ldiz;Lfqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
