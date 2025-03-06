.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lyv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Laad;->c(Landroid/content/Context;)Laad;

    move-result-object v3

    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    new-instance p2, Lyw;

    .line 3
    invoke-direct {p2, p1}, Lyw;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lzd;->b()Lze;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lzp;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 7
    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lzp;-><init>(Laad;Ljava/lang/String;ILjava/util/List;[B)V

    .line 6
    invoke-virtual {p1}, Lzp;->b()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enqueue needs at least one WorkRequest."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Lyv;->c()Lyv;

    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v0

    const-string p1, "WorkManager is not initialized"

    invoke-static {p2, p1, v1}, Lyv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method
