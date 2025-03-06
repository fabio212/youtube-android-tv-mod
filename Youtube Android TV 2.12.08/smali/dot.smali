.class public final Ldot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljavax/crypto/Cipher;

.field private final c:[B

.field private final d:Ljava/security/Key;

.field private final e:Ljava/security/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldot;->a:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ldot;->b:Ljavax/crypto/Cipher;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Lefm;->b(Z)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v4, "projectKey must contain 16-byte key"

    invoke-static {v0, v4}, Lefm;->c(ZLjava/lang/Object;)V

    add-int/lit8 v0, v1, -0x10

    new-array v4, v3, [B

    .line 4
    new-array v5, v0, [B

    .line 5
    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p1, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ldot;->d:Ljava/security/Key;

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    const-string v2, "HmacSHA1"

    invoke-direct {p1, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ldot;->e:Ljava/security/Key;

    add-int/2addr v1, v3

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-wide/16 v1, 0x10

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcuy;->b([B)[B

    move-result-object p1

    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lcsu;->f([BI)[B

    move-result-object p1

    iput-object p1, p0, Ldot;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 10

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x11

    if-le v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    const-string v4, "Encrypted string is invalid."

    invoke-static {v3, v4}, Lefm;->g(ZLjava/lang/Object;)V

    .line 3
    aget-byte v3, p1, v0

    if-nez v3, :cond_3

    .line 4
    nop

    .line 5
    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcsu;->g([BII)[B

    move-result-object v4

    iget-object v5, p0, Ldot;->c:[B

    .line 6
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    add-int/lit8 v4, v1, -0x4

    .line 8
    invoke-static {p1, v0, v4}, Lcsu;->g([BII)[B

    move-result-object v5

    .line 9
    invoke-static {p1, v4, v3}, Lcsu;->g([BII)[B

    move-result-object v4

    iget-object v6, p0, Ldot;->e:Ljava/security/Key;

    const/4 v7, 0x2

    new-array v8, v7, [[B

    sget-object v9, Ldot;->a:[B

    aput-object v9, v8, v0

    aput-object v5, v8, v2

    .line 10
    invoke-static {v8}, Lcsu;->e([[B)[B

    move-result-object v0

    invoke-static {v6, v0}, Ldos;->a(Ljava/security/Key;[B)[B

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lcsu;->f([BI)[B

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x5

    const/16 v2, 0x8

    .line 14
    invoke-static {p1, v0, v2}, Lcsu;->g([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcsu;->h([B)[B

    move-result-object v0

    add-int/lit8 v1, v1, -0x11

    const/16 v2, 0xd

    .line 15
    invoke-static {p1, v2, v1}, Lcsu;->g([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcsu;->h([B)[B

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Ldot;->b:Ljavax/crypto/Cipher;

    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ldot;->b:Ljavax/crypto/Cipher;

    iget-object v4, p0, Ldot;->d:Ljava/security/Key;

    .line 17
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v7, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Ldot;->b:Ljavax/crypto/Cipher;

    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcsu;->f([BI)[B

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    move-exception p1

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Bad input padding."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalBlockSizeException."

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fatal error: initialization vector is the wrong size."

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fatal error: project encryption key invalid."

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "HMAC signature does not match."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Project key signature does not match."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Bad \'type\' in encoded string."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
