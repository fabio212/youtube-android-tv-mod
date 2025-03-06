.class final Lcmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Leff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field private final f:Lckk;

.field private final g:Landroid/os/Handler;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckk;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcmd;->f:Lckk;

    iput-object p3, p0, Lcmd;->g:Landroid/os/Handler;

    sget-object p1, Leeq;->a:Leeq;

    iput-object p1, p0, Lcmd;->c:Leff;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcmd;->h:I

    return-void
.end method

.method static synthetic d(Lcmd;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmd;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcmd;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Leeq;->a:Leeq;

    iput-object v0, p0, Lcmd;->c:Leff;

    iget-object v0, p0, Lcmd;->g:Landroid/os/Handler;

    new-instance v1, Lcmb;

    .line 1
    invoke-direct {v1, p0}, Lcmb;-><init>(Lcmd;)V

    iget v2, p0, Lcmd;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lcmd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmd;->c()V

    iget-boolean v0, p0, Lcmd;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcmd;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcmd;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcmd;->f:Lckk;

    .line 1
    invoke-virtual {v0}, Lckk;->a()Lfxf;

    move-result-object v0

    iget-boolean v0, v0, Lfxf;->j:Z

    iput-boolean v0, p0, Lcmd;->d:Z

    iget-object v0, p0, Lcmd;->f:Lckk;

    .line 2
    invoke-virtual {v0}, Lckk;->a()Lfxf;

    move-result-object v0

    iget-boolean v0, v0, Lfxf;->k:Z

    iput-boolean v0, p0, Lcmd;->e:Z

    iget-object v0, p0, Lcmd;->f:Lckk;

    .line 3
    invoke-virtual {v0}, Lckk;->a()Lfxf;

    move-result-object v0

    iget v0, v0, Lfxf;->l:I

    iput v0, p0, Lcmd;->h:I

    :cond_0
    return-void
.end method
