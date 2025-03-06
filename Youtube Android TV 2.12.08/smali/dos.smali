.class public final Ldos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field private final c:Ldoq;

.field private final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcum;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ldos;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ldos;->b:[B

    .line 3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA1"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ldos;->d:Ljava/security/Key;

    .line 4
    new-instance p1, Ldoq;

    invoke-direct {p1, p2}, Ldoq;-><init>([B)V

    iput-object p1, p0, Ldos;->c:Ldoq;

    return-void
.end method

.method static a(Ljava/security/Key;[B)[B
    .locals 2

    .line 1
    sget-object v0, Ldor;->a:Ljavax/crypto/Mac;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldor;->a:Ljavax/crypto/Mac;

    .line 2
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p0, Ldor;->a:Ljavax/crypto/Mac;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    .line 4
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Fatal error: hmac key is invalid."

    .line 4
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method final b([BI)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldos;->d:Ljava/security/Key;

    .line 1
    invoke-static {v0, p1}, Ldos;->a(Ljava/security/Key;[B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-eq p2, v1, :cond_0

    .line 2
    invoke-static {p1, v0, p2}, Lcsu;->g([BII)[B

    move-result-object p1

    :cond_0
    const/4 p2, 0x3

    new-array v1, p2, [[B

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v0, v3, v0

    aput-object v3, v1, v0

    iget-object v0, p0, Ldos;->c:Ldoq;

    .line 3
    invoke-virtual {v0}, Lctp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 4
    invoke-static {v1}, Lcsu;->e([[B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
