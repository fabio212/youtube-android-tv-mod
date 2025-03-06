.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/util/Log;

    const-string v6, "v"

    .line 1
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgsq;->c:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v5

    const-class v2, Landroid/util/Log;

    const-string v6, "d"

    .line 2
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgsq;->a:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v5

    const-class v2, Landroid/util/Log;

    const-string v6, "i"

    .line 3
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgsq;->d:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v1, v5

    const-class v2, Landroid/util/Log;

    const-string v6, "w"

    .line 4
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgsq;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v0, v5

    const-class v1, Landroid/util/Log;

    const-string v2, "e"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgsq;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lgsq;->a:Ljava/lang/reflect/Method;

    .line 1
    const-string v1, "starboard_media"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgsq;->e:Ljava/lang/reflect/Method;

    .line 1
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lgsq;->e:Ljava/lang/reflect/Method;

    .line 1
    invoke-static {v0, p0, p1, p2}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgsq;->d:Ljava/lang/reflect/Method;

    .line 1
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lgsq;->c:Ljava/lang/reflect/Method;

    .line 1
    const-string v1, "starboard_media"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgsq;->b:Ljava/lang/reflect/Method;

    .line 1
    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :cond_0
    return-void
.end method
