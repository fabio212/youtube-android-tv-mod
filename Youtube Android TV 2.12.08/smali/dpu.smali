.class final Ldpu;
.super Ldrb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Laga;

.field private final k:Ldre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldre<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldoz;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldql;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ldqh;


# direct methods
.method public constructor <init>(Laga;Ldre;Ldlx;Ldoz;Ljava/util/Set;)V
    .locals 4

    iget v0, p1, Laga;->c:I

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Laga;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, v1, p2}, Ldrb;-><init>(ILjava/lang/String;Lafk;)V

    new-instance v0, Lafe;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p3}, Ldlx;->c()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lafe;-><init>(IIF)V

    iput-object v0, p0, Lcqc;->d:Lafn;

    iput-boolean v1, p0, Lcqc;->g:Z

    .line 4
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldpu;->j:Laga;

    iput-object p2, p0, Ldpu;->k:Ldre;

    iput-object p4, p0, Ldpu;->l:Ldoz;

    iput-object p5, p0, Ldpu;->m:Ljava/util/Set;

    new-instance p2, Ldqh;

    .line 5
    invoke-direct {p2, p1}, Ldqh;-><init>(Laga;)V

    iput-object p2, p0, Ldpu;->n:Ldqh;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldpu;->j:Laga;

    iget-object v1, v1, Laga;->e:Lewi;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafz;

    iget v3, v2, Lafz;->a:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v2, Lafz;->b:Ljava/lang/String;

    iget-object v2, v2, Lafz;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldpu;->m:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldql;

    iget-object v3, p0, Ldpu;->n:Ldqh;

    .line 5
    invoke-interface {v2}, Ldql;->d()I

    move-result v4

    iget-object v3, v3, Ldqh;->a:Laga;

    iget-object v3, v3, Laga;->f:Lewe;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    if-ne v5, v6, :cond_3

    .line 7
    invoke-interface {v2}, Ldql;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    :try_start_0
    invoke-interface {v2, v0, p0}, Ldql;->a(Ljava/util/Map;Ldqx;)V
    :try_end_0
    .catch Lafb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lafb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcto;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    nop

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Request-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldpu;->j:Laga;

    iget-wide v1, v1, Laga;->h:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Event-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()[B
    .locals 2

    iget-object v0, p0, Ldpu;->j:Laga;

    iget v1, v0, Laga;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Laga;->g:Leuw;

    .line 1
    invoke-virtual {v0}, Leuw;->q()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lafh;)Lafm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafh;",
            ")",
            "Lafm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lafm;->a(Ljava/lang/Object;Lafc;)Lafm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldpu;->k:Ldre;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldre;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ldoy;
    .locals 2

    iget-object v0, p0, Ldpu;->j:Laga;

    iget-object v0, v0, Laga;->p:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldoy;->k:Ldoy;

    return-object v0

    :cond_0
    iget-object v1, p0, Ldpu;->l:Ldoz;

    .line 2
    invoke-interface {v1, v0}, Ldoz;->e(Ljava/lang/String;)Ldoy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    sget-object v0, Ldoy;->k:Ldoy;

    :cond_1
    return-object v0
.end method
