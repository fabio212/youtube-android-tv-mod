.class final Labq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Labr;


# direct methods
.method public constructor <init>(Labr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Labq;->b:Labr;

    iput-object p2, p0, Labq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaz;

    iget-object v2, p0, Labq;->b:Labr;

    iget-object v2, v2, Labr;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Laaz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
