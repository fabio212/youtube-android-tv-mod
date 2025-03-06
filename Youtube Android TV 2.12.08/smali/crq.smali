.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbxf;
    .locals 3

    const-class v0, Lcrq;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lbyb;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Lbxi;->a(Landroid/content/Context;)Lbxh;

    move-result-object p0

    invoke-virtual {p0}, Lbxh;->a()Lbxi;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lbxf;

    .line 2
    invoke-direct {v1, p0}, Lbxf;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "HttpsEnforcer: unexpected null host"

    invoke-static {p0}, Lcto;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    .line 3
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    return-void

    .line 3
    :cond_1
    new-instance p0, Lcqf;

    .line 4
    invoke-direct {p0}, Lcqf;-><init>()V

    throw p0
.end method
