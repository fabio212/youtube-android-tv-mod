.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrh<",
            "Lgpm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lghn;

.field private final c:Lehp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehp<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehp;Lcrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehp<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcrh<",
            "Lgpm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnv;->a:Lcrh;

    iput-object p1, p0, Ldnv;->c:Lehp;

    .line 1
    invoke-static {}, Lckk;->b()Lghs;

    move-result-object p1

    iget-object p1, p1, Lghs;->f:Lghn;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lghn;->b:Lghn;

    :cond_0
    iput-object p1, p0, Ldnv;->b:Lghn;

    return-void
.end method

.method static final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update delayed event PDS"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update DelayedEventMetricsStore"

    invoke-static {v0, p0}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldnv;->c:Lehp;

    .line 1
    invoke-virtual {v0, p1}, Lehp;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnv;->a:Lcrh;

    new-instance v1, Ldnr;

    .line 2
    invoke-direct {v1, p1, p2, p3}, Ldnr;-><init>(Ljava/lang/String;II)V

    .line 3
    invoke-interface {v0, v1}, Lcrh;->a(Lefa;)Lerg;

    move-result-object p1

    sget-object p2, Ldns;->a:Lckg;

    .line 2
    invoke-static {p1, p2}, Lcki;->a(Lerg;Lckg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;IJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldnv;->c:Lehp;

    .line 1
    invoke-virtual {v0, p1}, Lehp;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldnv;->a:Lcrh;

    new-instance v1, Ldnt;

    .line 2
    invoke-direct {v1, p1, p3, p4, p2}, Ldnt;-><init>(Ljava/lang/String;JI)V

    .line 3
    invoke-interface {v0, v1}, Lcrh;->a(Lefa;)Lerg;

    move-result-object p1

    sget-object p2, Ldnu;->a:Lckg;

    .line 2
    invoke-static {p1, p2}, Lcki;->a(Lerg;Lckg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Ldnv;->b:Lghn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lghn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
