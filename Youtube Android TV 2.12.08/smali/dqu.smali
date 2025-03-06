.class public final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldoy;",
        ">",
        "Ljava/lang/Object;",
        "Ldql;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldlw;Ldpg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldlw;",
            "Ldpg<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqu;->a:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldqu;->b:Ldpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldqx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ldqx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcuy;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lefm;->f(Z)V

    .line 2
    invoke-interface {p2}, Ldqx;->q()Ldoy;

    move-result-object v0

    sget-object v1, Ldoy;->k:Ldoy;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ldqx;->q()Ldoy;

    move-result-object p2

    iget-object v0, p0, Ldqu;->b:Ldpg;

    .line 4
    invoke-interface {v0, p2}, Ldpg;->a(Ldoy;)Ldpf;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ldpf;->b(Ldoy;)Ldpd;

    move-result-object p2

    invoke-virtual {p2}, Ldpd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ldpd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p2, Ldpd;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bearer "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "Authorization"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 8
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p2}, Ldpd;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p2}, Ldpd;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    .line 13
    new-instance p2, Lafb;

    iget-object v0, p0, Ldqu;->a:Landroid/content/Context;

    const v1, 0x7f120040

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lafb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :cond_4
    new-instance p2, Lafb;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lafb;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_5
    new-instance p1, Lafb;

    .line 9
    invoke-virtual {p2}, Ldpd;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Lafb;-><init>(Landroid/content/Intent;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
