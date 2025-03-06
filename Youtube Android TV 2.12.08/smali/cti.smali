.class public final Lcti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field private static d:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lckk;

.field private final g:Z

.field private final h:Lcth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcti;->d:Z

    return-void
.end method

.method public constructor <init>(ZLhca;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcth;Lckk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhca<",
            "Lorg/chromium/net/CronetEngine;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcth;",
            "Lckk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcti;->g:Z

    iput-object p2, p0, Lcti;->c:Lhca;

    iput-object p3, p0, Lcti;->e:Landroid/content/Context;

    iput-object p4, p0, Lcti;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcti;->h:Lcth;

    iput-object p6, p0, Lcti;->f:Lckk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-boolean v0, Lcti;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcti;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcti;->a:Z

    if-eqz v1, :cond_1

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iget-boolean v2, p0, Lcti;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcti;->f:Lckk;

    .line 2
    invoke-virtual {v2}, Lckk;->a()Lfxf;

    move-result-object v2

    iget-boolean v2, v2, Lfxf;->a:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const-string v2, "Blocking main thread on ProviderInstaller."

    .line 4
    invoke-static {v2}, Lcto;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    sget-boolean v2, Lcti;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Lctf;

    .line 5
    invoke-direct {v2, p0}, Lctf;-><init>(Lcti;)V

    .line 6
    invoke-static {v2}, Lafu;->f(Lefn;)Lefn;

    move-result-object v2

    .line 7
    new-instance v4, Lctg;

    invoke-direct {v4, v2}, Lctg;-><init>(Lefn;)V

    invoke-static {v4}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    sput-boolean v1, Lcti;->d:Z

    :cond_4
    if-eqz v3, :cond_8

    .line 8
    new-instance v2, Lbws;

    new-instance v3, Lbwu;

    invoke-direct {v3}, Lbwu;-><init>()V

    invoke-direct {v2, v3}, Lbws;-><init>(Lbwv;)V

    iget-object v3, p0, Lcti;->e:Landroid/content/Context;

    new-instance v4, Lbwt;

    .line 9
    invoke-direct {v4, v3}, Lbwt;-><init>(Landroid/content/Context;)V

    sget-object v3, Lbws;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v3
    :try_end_1
    .catch Laui; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lauh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lbwt;->a:Lbwt;

    if-eqz v5, :cond_5

    sget-object v2, Lbwt;->a:Lbwt;

    .line 19
    iget v2, v2, Lbwt;->c:I

    .line 20
    monitor-exit v3

    goto :goto_1

    .line 23
    :cond_5
    sput-object v4, Lbwt;->a:Lbwt;

    sget-object v4, Lbws;->b:Lbww;

    if-nez v4, :cond_6

    new-instance v4, Lbww;

    .line 11
    invoke-direct {v4}, Lbww;-><init>()V

    sput-object v4, Lbws;->b:Lbww;

    :cond_6
    sget-object v4, Lbws;->b:Lbww;

    .line 12
    invoke-static {v4, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-result v4

    if-ne v4, v1, :cond_7

    iget-object v4, v2, Lbws;->c:Lbwv;

    .line 13
    invoke-static {v4}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;->a(Lbwv;)V

    iget-object v2, v2, Lbws;->c:Lbwv;

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/stitch/sslguard/SslGuardServerSocketFactory;->a(Lbwv;)V

    .line 15
    invoke-static {}, Lbws;->b()V

    .line 16
    invoke-static {}, Lbws;->a()V

    .line 17
    monitor-exit v3

    goto :goto_1

    .line 22
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Failed to install SslGuard with top priority."

    .line 18
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :catchall_0
    move-exception v2

    .line 17
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_8
    iget-object v2, p0, Lcti;->h:Lcth;

    iget-object v2, v2, Lcth;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lbdd;->a(Landroid/content/Context;)V

    .line 20
    :goto_1
    sput-boolean v1, Lcti;->a:Z
    :try_end_3
    .catch Laui; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lauh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 23
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_4
    const-string v3, "ProviderInstaller failed."

    .line 22
    invoke-static {v3, v2}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v1, Lcti;->a:Z

    .line 23
    :goto_3
    monitor-exit v0

    return-void

    .line 21
    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
