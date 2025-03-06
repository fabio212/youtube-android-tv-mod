.class public final Lcef;
.super Lcec;
.source "PG"


# instance fields
.field private final a:Lcfy;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcll;


# direct methods
.method public constructor <init>(Lcei;Landroid/content/Context;Lcll;Lcfy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcec;-><init>(Lcei;Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcef;->c:Lcll;

    iput-object p4, p0, Lcef;->a:Lcfy;

    return-void
.end method

.method private final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcef;->c:Lcll;

    iget-object v0, v0, Lcll;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lajd;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Laiy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "AuthTokenProvider: clearToken IOException"

    .line 2
    invoke-static {v0, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "AuthTokenProvider: clearToken GoogleAuthException"

    .line 3
    invoke-static {v0, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private static final k(Lcdz;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcdz;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcdz;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdz;->a:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcdz;->b:Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcef;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ldoy;)V
    .locals 0

    check-cast p1, Lcdz;

    invoke-virtual {p0, p1}, Lcef;->g(Lcdz;)V

    return-void
.end method

.method public final bridge synthetic b(Ldoy;)Ldpd;
    .locals 0

    check-cast p1, Lcdz;

    invoke-virtual {p0, p1}, Lcef;->e(Lcdz;)Ldpd;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    .line 1
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    const-string v1, "handle_notification"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    const-string v0, "delegatee_user_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcef;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcef;->c:Lcll;

    iget-object v2, p0, Lcef;->a:Lcfy;

    iget-object v2, v2, Lcfy;->d:Ljava/lang/String;

    iget-object v1, v1, Lcll;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, v2, p2}, Lajd;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object p2, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lcdz;)Ldpd;
    .locals 3

    .line 1
    invoke-static {p1}, Lcef;->k(Lcdz;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ldpd;->a(Ljava/lang/String;)Ldpd;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcef;->h(Lcdz;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    iget-object p1, p1, Lcdz;->b:Ljava/lang/String;

    const-string v2, "com.google"

    .line 6
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lcec;->c(Landroid/accounts/Account;Landroid/os/Bundle;)Ldpd;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-static {v1}, Ldpd;->a(Ljava/lang/String;)Ldpd;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcdz;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    iget-object v1, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lcef;->k(Lcdz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(Lcdz;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcef;->k(Lcdz;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcef;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
