.class public final Ldvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lduq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lduq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvi;->b:Ljava/util/Map;

    iput-object p1, p0, Ldvi;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Lghg;Z)V
    .locals 9

    iget-object v0, p0, Ldvi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvi;->c:Lhca;

    .line 1
    invoke-interface {v1}, Lhca;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduq;

    .line 2
    invoke-virtual {p1}, Levy;->u()Levr;

    move-result-object p1

    iget-object v2, p1, Levr;->a:Levy;

    .line 3
    check-cast v2, Lghg;

    iget-object v2, v2, Lghg;->c:Lghe;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lghe;->k:Lghe;

    .line 5
    :cond_0
    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget v3, v1, Lduq;->b:I

    iget-boolean v4, v2, Levr;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_1
    iget-object v4, v2, Levr;->a:Levy;

    .line 7
    check-cast v4, Lghe;

    iget v6, v4, Lghe;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lghe;->a:I

    iput v3, v4, Lghe;->b:I

    iget v3, v1, Lduq;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lghe;->a:I

    iput v3, v4, Lghe;->c:I

    iget v3, v1, Lduq;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lghe;->a:I

    iput v3, v4, Lghe;->d:I

    iget-wide v7, v1, Lduq;->e:J

    or-int/lit8 v3, v6, 0x8

    iput v3, v4, Lghe;->a:I

    iput-wide v7, v4, Lghe;->e:J

    iget v6, v1, Lduq;->f:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lghe;->a:I

    iput v6, v4, Lghe;->f:I

    iget-object v6, v1, Lduq;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lghe;->a:I

    iput-object v6, v4, Lghe;->g:Ljava/lang/String;

    iget-object v6, v1, Lduq;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Lghe;->a:I

    iput-object v6, v4, Lghe;->j:Ljava/lang/String;

    iget-object v6, v1, Lduq;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lghe;->a:I

    iput-object v6, v4, Lghe;->h:Ljava/lang/String;

    iget v6, v1, Lduq;->j:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lghe;->a:I

    iput v6, v4, Lghe;->i:I

    iget-boolean v3, p1, Levr;->b:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v5, p1, Levr;->b:Z

    :cond_2
    iget-object v3, p1, Levr;->a:Levy;

    .line 12
    check-cast v3, Lghg;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lghe;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lghg;->c:Lghe;

    iget v2, v3, Lghg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lghg;->a:I

    iget-object v2, v1, Lduq;->o:Lcna;

    .line 14
    invoke-interface {v2}, Lcna;->a()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_3

    iput v5, v1, Lduq;->m:I

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 15
    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    iput v2, v1, Lduq;->n:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v1, Lduq;->m:I

    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v2

    iput v2, v1, Lduq;->n:I

    .line 15
    :goto_0
    iget-object v2, v1, Lduq;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 19
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, v1, Lduq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lduq;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lblx;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lduq;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 20
    :goto_1
    :try_start_2
    iget-object v2, p1, Levr;->a:Levy;

    .line 21
    check-cast v2, Lghg;

    iget-object v2, v2, Lghg;->d:Lghd;

    if-nez v2, :cond_4

    .line 22
    sget-object v2, Lghd;->h:Lghd;

    .line 23
    :cond_4
    invoke-virtual {v2}, Levy;->u()Levr;

    move-result-object v2

    iget-boolean v3, v1, Lduq;->k:Z

    iget-boolean v4, v2, Levr;->b:Z

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v2}, Levr;->i()V

    iput-boolean v5, v2, Levr;->b:Z

    :cond_5
    iget-object v4, v2, Levr;->a:Levy;

    .line 25
    check-cast v4, Lghd;

    iget v6, v4, Lghd;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lghd;->a:I

    iput-boolean v3, v4, Lghd;->b:Z

    iget v3, v1, Lduq;->l:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lghd;->a:I

    iput v3, v4, Lghd;->c:I

    iget v3, v1, Lduq;->m:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lghd;->a:I

    iput v3, v4, Lghd;->d:I

    iget v3, v1, Lduq;->n:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lghd;->a:I

    iput v3, v4, Lghd;->e:I

    iget v3, v1, Lduq;->q:I

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_a

    iput v7, v4, Lghd;->f:I

    or-int/lit8 v3, v6, 0x10

    iput v3, v4, Lghd;->a:I

    iget-boolean v1, v1, Lduq;->p:Z

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lghd;->a:I

    iput-boolean v1, v4, Lghd;->g:Z

    iget-boolean v1, p1, Levr;->b:Z

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1}, Levr;->i()V

    iput-boolean v5, p1, Levr;->b:Z

    :cond_6
    iget-object v1, p1, Levr;->a:Levy;

    .line 27
    check-cast v1, Lghg;

    invoke-virtual {v2}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lghd;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lghg;->d:Lghd;

    iget v2, v1, Lghg;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lghg;->a:I

    .line 29
    invoke-virtual {p1}, Levr;->m()Levy;

    move-result-object p1

    check-cast p1, Lghg;

    iget-object v1, p0, Ldvi;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxe;

    .line 31
    invoke-interface {v2}, Ldxe;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_8

    .line 32
    invoke-interface {v2, p1}, Ldxe;->d(Lghg;)V

    goto :goto_2

    .line 33
    :cond_8
    invoke-interface {v2, p1}, Ldxe;->c(Lghg;)V

    goto :goto_2

    .line 34
    :cond_9
    monitor-exit v0

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
