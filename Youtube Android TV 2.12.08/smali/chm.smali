.class public final Lchm;
.super Lzh;
.source "PG"


# instance fields
.field private final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Lchh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzh;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lchm;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lees;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    iget-object v0, p0, Lchm;->a:Lhca;

    .line 2
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhca;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
