.class public final Labw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Labw;


# instance fields
.field public final a:Labm;

.field public final b:Labn;

.field public final c:Labu;

.field public final d:Labv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Labm;

    invoke-direct {v0, p1, p2}, Labm;-><init>(Landroid/content/Context;Laer;)V

    iput-object v0, p0, Labw;->a:Labm;

    .line 3
    new-instance v0, Labn;

    invoke-direct {v0, p1, p2}, Labn;-><init>(Landroid/content/Context;Laer;)V

    iput-object v0, p0, Labw;->b:Labn;

    .line 4
    new-instance v0, Labu;

    invoke-direct {v0, p1, p2}, Labu;-><init>(Landroid/content/Context;Laer;)V

    iput-object v0, p0, Labw;->c:Labu;

    .line 5
    new-instance v0, Labv;

    invoke-direct {v0, p1, p2}, Labv;-><init>(Landroid/content/Context;Laer;)V

    iput-object v0, p0, Labw;->d:Labv;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Laer;)Labw;
    .locals 2

    const-class v0, Labw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labw;->e:Labw;

    if-nez v1, :cond_0

    new-instance v1, Labw;

    .line 1
    invoke-direct {v1, p0, p1}, Labw;-><init>(Landroid/content/Context;Laer;)V

    sput-object v1, Labw;->e:Labw;

    :cond_0
    sget-object p0, Labw;->e:Labw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
