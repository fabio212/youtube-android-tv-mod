.class final synthetic Lbyl;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field private final a:Lbyo;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbyo;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyl;->a:Lbyo;

    iput p2, p0, Lbyl;->b:I

    iput-object p3, p0, Lbyl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lerg;
    .locals 5

    iget-object p1, p0, Lbyl;->a:Lbyo;

    iget v0, p0, Lbyl;->b:I

    iget-object v1, p0, Lbyl;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lbyo;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyj;

    invoke-interface {v4}, Lbyj;->c()Lerg;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lerb;->h(Ljava/lang/Iterable;)Leqt;

    move-result-object p1

    invoke-static {}, Lerb;->m()Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lepz;->a:Lepz;

    invoke-virtual {p1, v0, v1}, Leqt;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object p1

    return-object p1
.end method
