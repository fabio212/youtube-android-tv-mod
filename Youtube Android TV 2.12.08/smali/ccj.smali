.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcci;


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcch;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccj;

    .line 1
    const-string v1, ""

    invoke-direct {v0, v1}, Lccj;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lccj;->e:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lccj;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lccj;->a:Ljava/util/Map;

    iput-object p1, p0, Lccj;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lccj;->e:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 4
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized d()Lccj;
    .locals 5

    const-class v0, Lccj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lccj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const-string v2, "youtube_android"

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccj;

    iget-object v4, v3, Lccj;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v3

    :cond_1
    :try_start_1
    new-instance v1, Lccj;

    .line 3
    invoke-direct {v1, v2}, Lccj;-><init>(Ljava/lang/String;)V

    sget-object v2, Lccj;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 0
    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lccd;)Lccb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lccd<",
            "*>;)",
            "Lccb;"
        }
    .end annotation

    iget-object v0, p0, Lccj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccb;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Lccg;->c([Lccd;)V

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lccb;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Lccb;-><init>(Ljava/lang/String;Lcci;[Lccd;)V

    iget-object p1, p0, Lccj;->a:Ljava/util/Map;

    iget-object p2, v1, Lccg;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs c(Ljava/lang/String;[Lccd;)Lcce;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lccd<",
            "*>;)",
            "Lcce;"
        }
    .end annotation

    iget-object v0, p0, Lccj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccj;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcce;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Lccg;->c([Lccd;)V

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcce;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Lcce;-><init>(Ljava/lang/String;Lcci;[Lccd;)V

    iget-object p1, p0, Lccj;->a:Ljava/util/Map;

    iget-object p2, v1, Lccg;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
