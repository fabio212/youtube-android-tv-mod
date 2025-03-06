.class public final Letc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Letn;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Letc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->c:Landroid/content/Context;

    sget-object p1, Lesx;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Letc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Lber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lber<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Letc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Letc;->b:Letn;

    if-nez v1, :cond_0

    new-instance v1, Letn;

    .line 1
    invoke-direct {v1, p0}, Letn;-><init>(Landroid/content/Context;)V

    sput-object v1, Letc;->b:Letn;

    :cond_0
    sget-object p0, Letc;->b:Letn;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Letn;->a(Landroid/content/Intent;)Lber;

    move-result-object p0

    sget-object p1, Lete;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Leta;->a:Lbdy;

    .line 5
    invoke-virtual {p0, p1, v0}, Lber;->f(Ljava/util/concurrent/Executor;Lbdy;)Lber;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lber<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Letc;->c:Landroid/content/Context;

    invoke-static {}, Lpn;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0, p1}, Letc;->b(Landroid/content/Context;Landroid/content/Intent;)Lber;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Letc;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lesy;

    .line 6
    invoke-direct {v2, v0, p1}, Lesy;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    invoke-static {v1, v2}, Lbfb;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lber;

    move-result-object v1

    iget-object v2, p0, Letc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lesz;

    .line 8
    invoke-direct {v3, v0, p1}, Lesz;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance p1, Lbey;

    .line 9
    invoke-direct {p1}, Lbey;-><init>()V

    .line 7
    check-cast v1, Lbey;

    iget-object v0, v1, Lbey;->b:Lbet;

    new-instance v4, Lbec;

    .line 10
    invoke-direct {v4, v2, v3, p1}, Lbec;-><init>(Ljava/util/concurrent/Executor;Lbdy;Lbey;)V

    .line 11
    invoke-virtual {v0, v4}, Lbet;->a(Lbes;)V

    .line 7
    nop

    .line 12
    invoke-virtual {v1}, Lbey;->p()V

    .line 13
    :goto_1
    return-object p1
.end method
