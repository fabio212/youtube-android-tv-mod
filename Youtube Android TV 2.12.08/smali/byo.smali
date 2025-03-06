.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexh;",
        ">",
        "Ljava/lang/Object;",
        "Lepi<",
        "Lcac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbyj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyj<",
            "TT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Ljava/util/List;

    iput-object p2, p0, Lbyo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lerg;
    .locals 6

    check-cast p1, Lcac;

    iget-object v0, p0, Lbyo;->a:Ljava/util/List;

    check-cast v0, Leiq;

    iget v0, v0, Leiq;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lbyo;->a:Ljava/util/List;

    check-cast v2, Lehl;

    invoke-virtual {v2}, Lehl;->t()Lejv;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyj;

    invoke-interface {v3}, Lbyj;->a()Lerg;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lbyk;

    invoke-direct {v2, p0, v1, v0}, Lbyk;-><init>(Lbyo;Ljava/util/List;I)V

    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object v2

    sget-object v3, Lepz;->a:Lepz;

    iget-object v4, p1, Lcac;->a:Lcad;

    iget-object v4, v4, Lcad;->e:Ledm;

    invoke-virtual {v4}, Ledm;->a()V

    iget-object v4, p1, Lcac;->a:Lcad;

    iget-object v4, v4, Lcad;->c:Lecy;

    invoke-virtual {v4}, Lecy;->a()Lerg;

    move-result-object v4

    invoke-static {v4}, Lerb;->i(Lerg;)Lerg;

    move-result-object v4

    new-instance v5, Lcab;

    invoke-direct {v5, p1, v2, v3}, Lcab;-><init>(Lcac;Lepi;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Leea;->f(Lepi;)Lepi;

    move-result-object p1

    sget-object v2, Lepz;->a:Lepz;

    invoke-static {v4, p1, v2}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    new-instance v2, Lbyl;

    invoke-direct {v2, p0, v0, v1}, Lbyl;-><init>(Lbyo;ILjava/util/List;)V

    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object v0

    sget-object v1, Lepz;->a:Lepz;

    invoke-static {p1, v0, v1}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
