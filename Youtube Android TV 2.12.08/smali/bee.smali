.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    iput-object p1, p0, Lbee;->a:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbee;->a:Lbef;

    iget-object v0, v0, Lbef;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbee;->a:Lbef;

    iget-object v1, v1, Lbef;->b:Lbeg;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lbeg;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
