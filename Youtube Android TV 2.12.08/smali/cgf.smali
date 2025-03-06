.class final synthetic Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Lefn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhca;

.field private final c:Lhca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhca;Lhca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcgf;->b:Lhca;

    iput-object p3, p0, Lcgf;->c:Lhca;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcgf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcgf;->b:Lhca;

    iget-object v2, p0, Lcgf;->c:Lhca;

    new-instance v3, Lcsd;

    new-instance v4, Lcse;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lckp;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Lckp;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lckv;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Lckv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v6}, Lcse;-><init>(Lckr;)V

    new-instance v0, Lcjp;

    const/16 v5, 0xa

    const-string v6, "taskSched"

    invoke-direct {v0, v5, v6}, Lcjp;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v1, Lagt;

    invoke-virtual {v1}, Lagt;->a()Lcun;

    check-cast v2, Lagr;

    invoke-virtual {v2}, Lagr;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lcsd;-><init>(Lckt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
