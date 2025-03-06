.class public final Ldbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldby;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldbz;->b:Lgib;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldbz;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbz;->b:Lgib;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgib;->a:Lewi;

    .line 4
    invoke-interface {v1}, Lewi;->size()I

    move-result v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldbz;->a:Ljava/util/List;

    iget-object p1, p1, Lgib;->a:Lewi;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    iget-object v1, p0, Ldbz;->a:Ljava/util/List;

    new-instance v2, Ldby;

    .line 7
    invoke-direct {v2, v0}, Ldby;-><init>(Lgia;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldbz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lgib;
    .locals 8

    iget-object v0, p0, Ldbz;->b:Lgib;

    if-nez v0, :cond_6

    .line 1
    sget-object v0, Lgib;->c:Lgib;

    .line 2
    invoke-virtual {v0}, Levy;->t()Levr;

    move-result-object v0

    check-cast v0, Levt;

    iget-object v1, p0, Ldbz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    sget-object v4, Lgia;->e:Lgia;

    .line 5
    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    iget-object v5, p0, Ldbz;->a:Ljava/util/List;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldby;

    iget v5, v5, Ldby;->b:I

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v2, v4, Levr;->b:Z

    :cond_0
    iget-object v6, v4, Levr;->a:Levy;

    .line 7
    check-cast v6, Lgia;

    iget v7, v6, Lgia;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lgia;->a:I

    iput v5, v6, Lgia;->c:I

    iget-object v5, p0, Ldbz;->a:Ljava/util/List;

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldby;

    iget v5, v5, Ldby;->c:I

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v2, v4, Levr;->b:Z

    :cond_1
    iget-object v6, v4, Levr;->a:Levy;

    .line 10
    check-cast v6, Lgia;

    iget v7, v6, Lgia;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lgia;->a:I

    iput v5, v6, Lgia;->d:I

    iget-object v5, p0, Ldbz;->a:Ljava/util/List;

    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldby;

    iget-object v5, v5, Ldby;->a:Lctp;

    .line 12
    invoke-virtual {v5}, Lctp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Levr;->b:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v2, v4, Levr;->b:Z

    :cond_2
    iget-object v6, v4, Levr;->a:Levy;

    .line 14
    check-cast v6, Lgia;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lgia;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lgia;->a:I

    iput-object v5, v6, Lgia;->b:Ljava/lang/String;

    iget-boolean v5, v0, Levr;->b:Z

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v0}, Levr;->i()V

    iput-boolean v2, v0, Levr;->b:Z

    :cond_3
    iget-object v5, v0, Levt;->a:Levy;

    .line 17
    check-cast v5, Lgib;

    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v4

    check-cast v4, Lgia;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lgib;->a:Lewi;

    .line 19
    invoke-interface {v6}, Lewi;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 20
    invoke-static {v6}, Levy;->L(Lewi;)Lewi;

    move-result-object v6

    iput-object v6, v5, Lgib;->a:Lewi;

    :cond_4
    iget-object v5, v5, Lgib;->a:Lewi;

    .line 21
    invoke-interface {v5, v4}, Lewi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Levr;->m()Levy;

    move-result-object v0

    check-cast v0, Lgib;

    iput-object v0, p0, Ldbz;->b:Lgib;

    :cond_6
    iget-object v0, p0, Ldbz;->b:Lgib;

    return-object v0
.end method
