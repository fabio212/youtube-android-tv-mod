.class public Ldev/cobalt/media/MediaDrmBridge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[C

.field private static final d:Ljava/util/UUID;


# instance fields
.field public a:J

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/media/MediaDrm;

.field private f:Ljava/util/UUID;

.field private g:[B

.field private h:Landroid/media/MediaCrypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldev/cobalt/media/MediaDrmBridge;->c:[C

    .line 2
    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ldev/cobalt/media/MediaDrmBridge;->d:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->f:Ljava/util/UUID;

    .line 2
    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    iput-wide p2, p0, Ldev/cobalt/media/MediaDrmBridge;->a:J

    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 4
    new-instance p2, Lgsi;

    invoke-direct {p2, p0}, Lgsi;-><init>(Ldev/cobalt/media/MediaDrmBridge;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 5
    new-instance p2, Lgsj;

    invoke-direct {p2, p0}, Lgsj;-><init>(Ldev/cobalt/media/MediaDrmBridge;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    :cond_0
    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 6
    const-string p2, "privacyMode"

    const-string p3, "enable"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 7
    const-string p2, "sessionSharing"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Invalid nativeMediaDrmBridge value: |%d|."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Ldev/cobalt/media/MediaDrmBridge;->c:[C

    .line 3
    aget-byte v3, p0, v1

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static create(J)Ldev/cobalt/media/MediaDrmBridge;
    .locals 5

    const-string v0, "Failed to create MediaDrmBridge"

    const-string v1, "starboard_media"

    sget-object v2, Ldev/cobalt/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 1
    invoke-static {v2}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Ldev/cobalt/media/MediaDrmBridge;

    .line 2
    invoke-direct {v3, v2, p0, p1}, Ldev/cobalt/media/MediaDrmBridge;-><init>(Ljava/util/UUID;J)V

    const-string p0, "MediaDrmBridge successfully created."

    .line 3
    invoke-static {p0}, Lgsq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {v3}, Ldev/cobalt/media/MediaDrmBridge;->f()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    return-object v3

    .line 5
    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 6
    :catch_1
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 7
    :catch_2
    move-exception p0

    .line 6
    const-string p1, "Unsupported DRM scheme"

    invoke-static {v1, p1, p0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 7
    :cond_1
    return-object v4
.end method

.method private final f()Z
    .locals 6

    const-string v0, "starboard_media"

    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    if-nez v1, :cond_3

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->g()[B

    move-result-object v2

    iput-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Lgsq;->a:Ljava/lang/reflect/Method;

    .line 5
    const-string v4, "Device not provisioned"

    invoke-static {v3, v0, v4, v2}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ldev/cobalt/media/MediaDrmBridge;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "Failed to provision device during MediaCrypto creation."

    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->g()[B

    move-result-object v2

    iput-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 3
    :goto_0
    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    if-nez v2, :cond_1

    .line 10
    const-string v2, "Cannot create MediaCrypto Session."

    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "MediaCrypto Session created: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lgsq;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->f:Ljava/util/UUID;

    .line 13
    invoke-static {v2}, Landroid/media/MediaCrypto;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, p0, Ldev/cobalt/media/MediaDrmBridge;->f:Ljava/util/UUID;

    iget-object v5, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    .line 14
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    const-string v4, "MediaCrypto successfully created!"

    .line 15
    invoke-static {v4}, Lgsq;->a(Ljava/lang/String;)V

    iput-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->h:Landroid/media/MediaCrypto;

    return v3

    :cond_2
    const-string v2, "Cannot create MediaCrypto for unsupported scheme."

    .line 16
    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/media/MediaCryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    move-exception v2

    .line 17
    const-string v3, "Cannot create MediaCrypto"

    invoke-static {v0, v3, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    :try_start_3
    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    iget-object v3, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    .line 18
    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 17
    :catch_2
    move-exception v2

    .line 19
    const-string v3, "closeSession failed: "

    invoke-static {v0, v3, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    return v1

    .line 8
    :catch_3
    move-exception v2

    .line 9
    const-string v3, "Device still not provisioned after supposedly successful provisioning"

    invoke-static {v0, v3, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot create media crypto with non-null mMediaCryptoSession."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Cannot create media crypto with null mMediaDrm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()[B
    .locals 4

    const-string v0, "Cannot open a new session"

    const-string v1, "starboard_media"

    .line 1
    const-string v2, "openSession()"

    invoke-static {v2}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v2, :cond_0

    .line 2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v2

    .line 3
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 6
    :catch_0
    move-exception v2

    .line 4
    invoke-static {v1, v0, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    return-object v3

    .line 8
    :catch_1
    move-exception v0

    .line 6
    throw v0

    .line 9
    :catch_2
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    return-object v3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "mMediaDrm cannot be null in openSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "closeSession failed: "

    const-string v3, "starboard_media"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v4, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v4

    .line 4
    const-string v5, "removeKeys failed: "

    invoke-static {v3, v5, v4}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    :try_start_1
    iget-object v4, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 4
    :catch_1
    move-exception v4

    .line 6
    invoke-static {v3, v2, v4}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Successfully closed session (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lgsq;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v4, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 10
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 6
    :catch_2
    move-exception v1

    .line 11
    invoke-static {v3, v2, v1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    :cond_1
    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaDrm;->close()V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 12
    :goto_4
    iput-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    return-void

    .line 13
    :cond_3
    return-void

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    const-string v1, "Called release with null mMediaDrm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final i()Z
    .locals 5

    iget-wide v0, p0, Ldev/cobalt/media/MediaDrmBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isWidevineCryptoSchemeSupported()Z
    .locals 1

    sget-object v0, Ldev/cobalt/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 1
    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method static isWidevineCryptoSchemeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldev/cobalt/media/MediaDrmBridge;->isWidevineCryptoSchemeSupported()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ldev/cobalt/media/MediaDrmBridge;->d:Ljava/util/UUID;

    .line 4
    invoke-static {v0, p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native nativeOnSessionMessage(JI[BI[B)V
.end method


# virtual methods
.method public final b(I[BLandroid/media/MediaDrm$KeyRequest;)V
    .locals 8

    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 1
    :goto_0
    iget-wide v2, p0, Ldev/cobalt/media/MediaDrmBridge;->a:J

    .line 3
    invoke-virtual {p3}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v7

    .line 4
    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ldev/cobalt/media/MediaDrmBridge;->nativeOnSessionMessage(JI[BI[B)V

    return-void
.end method

.method public final c([B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;
    .locals 7

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    if-eqz v0, :cond_2

    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const/4 v5, 0x1

    .line 4
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 5
    instance-of p2, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "starboard_media"

    const-string p3, "MediaDrmStateException fired during getKeyRequest()."

    invoke-static {p2, p3, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    nop

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "succeeded"

    goto :goto_1

    .line 7
    :cond_1
    const-string p1, "failed"

    .line 4
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 7
    const-string p1, "getKeyRequest %s!"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgsq;->a(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "mMediaCryptoSession cannot be null in getKeyRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string p2, "mMediaDrm cannot be null in getKeyRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method closeSession([B)V
    .locals 3

    .line 1
    const-string v0, "closeSession()"

    invoke-static {v0}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v1, "starboard_media"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "closeSession() called when MediaDrm is null."

    invoke-static {v1, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldev/cobalt/media/MediaDrmBridge;->e([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sessionId in closeSession(): "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 6
    const-string v2, "removeKeys failed: "

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    move-exception v0

    .line 8
    const-string v2, "closeSession failed: "

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Session %s closed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgsq;->a(Ljava/lang/String;)V

    return-void
.end method

.method createSession(I[BLjava/lang/String;)V
    .locals 7

    const-string v0, "closeSession failed"

    .line 1
    const-string v1, "createSession()"

    invoke-static {v1}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v2, "starboard_media"

    if-eqz v1, :cond_4

    .line 2
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->g()[B

    move-result-object v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_0

    :try_start_1
    const-string p1, "Open session failed."

    .line 3
    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0, v4}, Ldev/cobalt/media/MediaDrmBridge;->e([B)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "Opened session that already exists."

    .line 5
    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v4, p2, p3}, Ldev/cobalt/media/MediaDrmBridge;->c([B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p2
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p2, :cond_2

    :try_start_3
    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 11
    invoke-virtual {p1, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-static {v2, v0, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    const-string p1, "Generate request failed."

    .line 13
    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "createSession(): Session (%s) created."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v4, p2}, Ldev/cobalt/media/MediaDrmBridge;->b(I[BLandroid/media/MediaDrm$KeyRequest;)V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 17
    :catch_2
    move-exception p1

    goto :goto_1

    .line 18
    :catch_3
    move-exception p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    nop

    .line 14
    const-string p2, "Device not provisioned"

    invoke-static {v2, p2, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    :try_start_5
    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 15
    invoke-virtual {p1, v4}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 12
    :catch_4
    move-exception p1

    .line 16
    invoke-static {v2, v0, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldev/cobalt/media/MediaDrmBridge;->d()Z

    return-void

    .line 10
    :cond_4
    nop

    .line 18
    const-string p1, "createSession() called when MediaDrm is null."

    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 13

    const-string v0, "failed to provide provision response"

    const-string v1, "starboard_media"

    .line 1
    const-string v2, "attemptProvisioning()"

    invoke-static {v2}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&signedRequest="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "starboard"

    if-ge v4, v5, :cond_5

    .line 4
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgrd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "POST"

    .line 5
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0x1f4

    if-lt v9, v10, :cond_1

    const/16 v10, 0x257

    if-gt v9, v10, :cond_1

    const-string v9, "performHttpPost transient failure: "

    .line 16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 19
    :cond_0
    new-instance v10, Ljava/lang/String;

    .line 16
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    invoke-static {v8, v9}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lgrd;

    .line 17
    invoke-direct {v9}, Lgrd;-><init>()V

    .line 18
    throw v9

    :cond_1
    const/16 v10, 0xc8

    if-eq v9, v10, :cond_3

    const-string v9, "performHttpPost permanent failure: "

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 24
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 15
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v8, v9}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lgrd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 9
    :cond_3
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/io/BufferedInputStream;

    .line 10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    :goto_3
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->read()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 12
    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v7, v9

    goto :goto_6

    .line 22
    :catchall_0
    move-exception v9

    .line 14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lgrd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception v2

    .line 22
    const-string v4, "performHttpPost exception: "

    invoke-static {v8, v4, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 21
    :catch_0
    move-exception v5

    goto :goto_4

    .line 23
    :catch_1
    move-exception v5

    sget-object v6, Lgsq;->b:Ljava/lang/reflect/Method;

    .line 20
    const-string v7, "performHttpPost IOException: "

    invoke-static {v6, v8, v7, v5}, Lgsq;->g(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-wide/16 v5, 0xfa

    .line 21
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 25
    :catch_2
    move-exception v5

    .line 21
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 14
    :cond_5
    nop

    .line 23
    const-string v2, "performHttpPost: Max attempts attempted"

    invoke-static {v8, v2}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_6
    if-nez v7, :cond_6

    return v3

    :cond_6
    :try_start_6
    iget-object v2, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 24
    invoke-virtual {v2, v7}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_6
    .catch Landroid/media/DeniedByServerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    return v6

    .line 26
    :catch_3
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 16
    :catch_4
    move-exception v2

    .line 26
    invoke-static {v1, v0, v2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return v3
.end method

.method destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldev/cobalt/media/MediaDrmBridge;->a:J

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    :cond_0
    return-void
.end method

.method public final e([B)Z
    .locals 2

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->g:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    nop

    .line 3
    const-string p1, "starboard_media"

    const-string v0, "Session doesn\'t exist because media crypto session is not created."

    invoke-static {p1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "mSessionIds must be empty if crypto session does not exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method getMediaCrypto()Landroid/media/MediaCrypto;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->h:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method getMetricsInBase64()[B
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const-string v2, "metrics"

    .line 1
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    const-string v0, "starboard_media"

    const-string v2, "Failed to retrieve DRM Metrics."

    invoke-static {v0, v2}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public native nativeOnKeyStatusChange(J[B[Landroid/media/MediaDrm$KeyStatus;)V
.end method

.method updateSession(I[B[B)Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;
    .locals 5

    const-string p1, ""

    .line 1
    const-string v0, "updateSession()"

    invoke-static {v0}, Lgsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    const-string v2, "starboard_media"

    if-nez v0, :cond_1

    .line 2
    const-string p1, "updateSession() called when MediaDrm is null."

    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    new-instance p2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Null MediaDrm object when calling updateSession(). StackTrace: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v1, p2}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ldev/cobalt/media/MediaDrmBridge;->e([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    const-string p1, "updateSession tried to update a session that does not exist."

    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    new-instance p2, Ljava/lang/Throwable;

    .line 7
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to update session because it does not exist. StackTrace: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v1, p2}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    :try_start_0
    iget-object v0, p0, Ldev/cobalt/media/MediaDrmBridge;->e:Landroid/media/MediaDrm;

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    move-exception p2

    goto :goto_3

    .line 24
    :catch_1
    move-exception p1

    goto :goto_4

    .line 10
    :catch_2
    move-exception p1

    goto/16 :goto_6

    .line 14
    :catch_3
    move-exception p3

    :try_start_1
    const-string v0, "Exception intentionally caught when calling provideKeyResponse()"

    .line 10
    invoke-static {v2, v0, p3}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-static {p2}, Ldev/cobalt/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "Key successfully added for session %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgsq;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_4

    iget-wide v3, p0, Ldev/cobalt/media/MediaDrmBridge;->a:J

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v3, v4, p2, v0}, Ldev/cobalt/media/MediaDrmBridge;->nativeOnKeyStatusChange(J[B[Landroid/media/MediaDrm$KeyStatus;)V

    :cond_4
    new-instance p2, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    .line 14
    invoke-direct {p2, p3, p1}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 15
    :goto_3
    invoke-static {v2, p1, p2}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    new-instance p1, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Update session failed. Caught exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " StackTrace: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 19
    :goto_4
    const-string p2, "Failed to provide key response."

    invoke-static {v2, p2, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    new-instance p2, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Update session failed because we were denied by server. StackTrace: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 21
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, v1, p1}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 22
    :goto_6
    const-string p2, "Failed to provide key response"

    invoke-static {v2, p2, p1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0}, Ldev/cobalt/media/MediaDrmBridge;->h()V

    new-instance p2, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Update session failed due to lack of provisioning. StackTrace: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p2, v1, p1}, Ldev/cobalt/media/MediaDrmBridge$UpdateSessionResult;-><init>(ILjava/lang/String;)V

    return-object p2
.end method
