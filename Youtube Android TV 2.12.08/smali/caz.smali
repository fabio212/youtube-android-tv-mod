.class final synthetic Lcaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->a:Lcbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcaz;->a:Lcbj;

    iget-object v1, v0, Lcbj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcbj;->o:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcbj;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
