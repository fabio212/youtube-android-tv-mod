.class final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqj<",
        "Laie;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Object;

.field private volatile c:Laie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgpy;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgpy;->c:Laie;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgpy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpy;->c:Laie;

    if-nez v1, :cond_2

    iget-object v1, p0, Lgpy;->c:Laie;

    if-nez v1, :cond_1

    iget-object v1, p0, Lgpy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Laie;

    iput-object v1, p0, Lgpy;->c:Laie;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgpy;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lgpx;

    invoke-static {v1, v2}, Lgpz;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpx;

    invoke-interface {v1}, Lgpx;->c()Lahg;

    move-result-object v1

    new-instance v2, Laie;

    iget-object v1, v1, Lahg;->a:Lahl;

    invoke-direct {v2, v1}, Laie;-><init>(Lahl;)V

    iput-object v2, p0, Lgpy;->c:Laie;

    :cond_1
    :goto_0
    iget-object v1, p0, Lgpy;->c:Laie;

    iput-object v1, p0, Lgpy;->c:Laie;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lgpy;->c:Laie;

    return-object v0
.end method
