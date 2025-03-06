.class public final Lbid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbid;


# instance fields
.field final b:Lbif;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbif;

    .line 1
    invoke-direct {v0}, Lbif;-><init>()V

    iput-object v0, p0, Lbid;->b:Lbif;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lbid;
    .locals 3

    sget-object v0, Lbid;->a:Lbid;

    if-nez v0, :cond_1

    const-class v0, Lbid;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbid;->a:Lbid;

    if-nez v1, :cond_0

    new-instance v1, Lbid;

    .line 1
    invoke-direct {v1}, Lbid;-><init>()V

    iget-object v2, v1, Lbid;->b:Lbif;

    .line 2
    invoke-virtual {v2, p0}, Lbif;->a(Landroid/app/Application;)V

    sput-object v1, Lbid;->a:Lbid;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbid;->a:Lbid;

    return-object p0
.end method


# virtual methods
.method public final b(Lbic;)V
    .locals 1

    iget-object v0, p0, Lbid;->b:Lbif;

    .line 1
    invoke-virtual {v0, p1}, Lbif;->c(Lbic;)V

    return-void
.end method

.method public final c(Lbic;)V
    .locals 1

    iget-object v0, p0, Lbid;->b:Lbif;

    .line 1
    invoke-virtual {v0, p1}, Lbif;->d(Lbic;)V

    return-void
.end method
