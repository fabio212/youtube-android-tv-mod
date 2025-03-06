.class public Lbab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lazu;

.field public final e:Lbal;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbab;->f:Z

    .line 1
    new-instance v1, Lazu;

    invoke-direct {v1}, Lazu;-><init>()V

    iput-object v1, p0, Lbab;->d:Lazu;

    .line 2
    invoke-static {}, Lgsy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lgsy;->a:Lgsy;

    .line 3
    invoke-virtual {v1}, Lgsy;->c()Lgsz;

    move-result-object v1

    invoke-interface {v1}, Lgsz;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    const-string v4, "kimono_auth"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v0, Lban;->c:Lban;

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lban;->b:Lban;

    :goto_1
    new-instance v1, Lbao;

    .line 8
    invoke-direct {v1, v0}, Lbao;-><init>(Lban;)V

    iput-object v1, p0, Lbab;->e:Lbal;

    return-void

    .line 7
    :cond_2
    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    iput-object v0, p0, Lbab;->e:Lbal;

    return-void
.end method

.method private final declared-synchronized a(Lazt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Lazt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbab;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-virtual {p0, p1}, Lbab;->b(Lazt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected b(Lazt;)V
    .locals 0

    return-void
.end method

.method final c(Lazt;)V
    .locals 1

    .line 1
    sget-object v0, Lgsv;->a:Lgsv;

    .line 2
    invoke-virtual {v0}, Lgsv;->a()Lgsw;

    move-result-object v0

    invoke-interface {v0}, Lgsw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lazt;->b()V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbab;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lbab;->b(Lazt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lbab;->a(Lazt;)V

    return-void
.end method
