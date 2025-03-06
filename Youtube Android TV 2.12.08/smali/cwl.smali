.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwm;

.field private volatile b:Lffn;

.field private final c:Lgvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvg<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lfbd;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgvg;Lcwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvg<",
            "Lffn;",
            ">;",
            "Lcwm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwl;->b:Lffn;

    iput-object v0, p0, Lcwl;->d:Lfbd;

    iput-object p1, p0, Lcwl;->c:Lgvg;

    iput-object p2, p0, Lcwl;->a:Lcwm;

    iput-object p0, p0, Lcwl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lffn;
    .locals 2

    iget-object v0, p0, Lcwl;->b:Lffn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwl;->b:Lffn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcwl;->c:Lgvg;

    .line 1
    invoke-virtual {v1}, Lgvg;->bq()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffn;

    iput-object v1, p0, Lcwl;->b:Lffn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    sget-object v1, Lffn;->g:Lffn;

    iput-object v1, p0, Lcwl;->b:Lffn;

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcwl;->b:Lffn;

    return-object v0
.end method
