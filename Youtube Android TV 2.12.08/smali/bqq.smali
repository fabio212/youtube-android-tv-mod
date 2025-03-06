.class final Lbqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbqq;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 11

    .line 1
    const-string v0, "PackageStatsCapture.java"

    const-string v1, "invoke"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsInvocation"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lbqq;->a:Ljava/lang/String;

    iget-object v6, p0, Lbqq;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lbqq;->b:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 4
    aget-object p3, v5, v3

    const-class v6, Ljava/lang/String;

    if-ne p3, v6, :cond_1

    aget-object p3, v5, v8

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    if-ne p3, v5, :cond_1

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p2, p3, v3

    aput-object p4, p3, v8

    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x3

    if-ne v6, v9, :cond_1

    .line 2
    aget-object v6, v5, v3

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_1

    aget-object v5, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lbqq;->b:[Ljava/lang/Class;

    aget-object v5, v5, v7

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    if-ne v5, v6, :cond_1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    aput-object p4, v5, v7

    move-object p3, v5

    .line 6
    :goto_0
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    sget-object p2, Lbqr;->a:Lejz;

    invoke-virtual {p2}, Lejw;->d()Lekp;

    move-result-object p2

    const/16 p3, 0x77

    invoke-interface {p2, v2, v1, p3, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p2

    check-cast p2, Lejy;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lbqq;->a:Ljava/lang/String;

    iget-object p4, p0, Lbqq;->b:[Ljava/lang/Class;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 7
    const-string v0, "%s for %s (%s) invocation"

    invoke-interface {p2, v0, p1, p3, p4}, Lejy;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :catch_2
    move-exception p1

    .line 9
    sget-object p2, Lbqr;->a:Lejz;

    invoke-virtual {p2}, Lejw;->e()Lekp;

    move-result-object p2

    invoke-interface {p2, p1}, Lejy;->o(Ljava/lang/Throwable;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const/16 p2, 0x71

    invoke-interface {p1, v2, v1, p2, v0}, Lejy;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lekp;

    move-result-object p1

    check-cast p1, Lejy;

    const-string p2, "PackageStats getter not found"

    invoke-interface {p1, p2}, Lejy;->p(Ljava/lang/String;)V

    :goto_2
    return v3
.end method
