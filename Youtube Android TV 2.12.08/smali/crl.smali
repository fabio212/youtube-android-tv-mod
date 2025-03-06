.class public final Lcrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Levy<",
        "TT;TB;>;B:",
        "Levr<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Lbyj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lefh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lefa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lefa<",
            "TB;TB;>;"
        }
    .end annotation
.end field

.field private final f:Lche;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lche<",
            "Lcrj;",
            "TB;TB;>;"
        }
    .end annotation
.end field

.field private final g:Lerj;


# direct methods
.method public constructor <init>(Lhca;Lefh;Lefa;Lefa;Lche;Lerj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lefh<",
            "Ljava/lang/String;",
            ">;",
            "Lefa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lefa<",
            "TB;TB;>;",
            "Lche<",
            "Lcrj;",
            "TB;TB;>;",
            "Lerj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Leiv;->a:Lehp;

    iput-object v0, p0, Lcrl;->b:Lehp;

    iput-object p1, p0, Lcrl;->a:Lhca;

    iput-object p2, p0, Lcrl;->c:Lefh;

    iput-object p3, p0, Lcrl;->d:Lefa;

    iput-object p4, p0, Lcrl;->e:Lefa;

    iput-object p5, p0, Lcrl;->f:Lche;

    iput-object p6, p0, Lcrl;->g:Lerj;

    return-void
.end method

.method public static d(Lhca;Lerj;)Lcrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levy<",
            "TT;TB;>;B:",
            "Levr<",
            "TT;TB;>;>(",
            "Lhca<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lerj;",
            ")",
            "Lcrk<",
            "TT;TB;>;"
        }
    .end annotation

    new-instance v0, Lcrk;

    .line 1
    invoke-direct {v0, p0, p1}, Lcrk;-><init>(Lhca;Lerj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lerg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lexh;)Lerg;
    .locals 5

    check-cast p1, Levy;

    iget-object v0, p0, Lcrl;->d:Lefa;

    invoke-interface {v0, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isMigrated cannot return a null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    invoke-static {}, Lehp;->a()Lehn;

    move-result-object v0

    iget-object v1, p0, Lcrl;->a:Lhca;

    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcrl;->c:Lefh;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lefh;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lehu;->l(Ljava/util/Collection;)Lehu;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lehn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lehn;->d(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lehn;->b()Lehp;

    move-result-object v0

    iput-object v0, p0, Lcrl;->b:Lehp;

    iget-object v0, p0, Lcrl;->f:Lche;

    new-instance v1, Lcrj;

    iget-object v2, p0, Lcrl;->b:Lehp;

    invoke-direct {v1, v2}, Lcrj;-><init>(Lehp;)V

    invoke-interface {v0, v1, p1}, Lche;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrl;->e:Lefa;

    invoke-interface {v0, p1}, Lefa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-object p1
.end method

.method public final c()Lerg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lerg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcrl;->b:Lehp;

    .line 1
    invoke-virtual {v0}, Lehp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcrl;->g:Lerj;

    new-instance v1, Lcri;

    .line 3
    invoke-direct {v1, p0}, Lcri;-><init>(Lcrl;)V

    invoke-interface {v0, v1}, Lerj;->g(Ljava/util/concurrent/Callable;)Lerg;

    move-result-object v0

    return-object v0
.end method
