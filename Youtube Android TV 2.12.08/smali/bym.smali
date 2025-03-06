.class final synthetic Lbym;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbyo;

.field private final b:Lexh;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbyo;Lexh;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbym;->a:Lbyo;

    iput-object p2, p0, Lbym;->b:Lexh;

    iput p3, p0, Lbym;->c:I

    iput-object p4, p0, Lbym;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 7

    iget-object v0, p0, Lbym;->a:Lbyo;

    iget-object v1, p0, Lbym;->b:Lexh;

    iget v2, p0, Lbym;->c:I

    iget-object v3, p0, Lbym;->d:Ljava/util/List;

    invoke-static {v1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lbyo;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyj;

    new-instance v6, Lbyn;

    invoke-direct {v6, v5}, Lbyn;-><init>(Lbyj;)V

    invoke-static {v6}, Leea;->f(Lepi;)Lepi;

    move-result-object v5

    sget-object v6, Lepz;->a:Lepz;

    invoke-static {v1, v5, v6}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
