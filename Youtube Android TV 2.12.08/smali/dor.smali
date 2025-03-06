.class final Ldor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA1"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    sput-object v0, Ldor;->a:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Fatal error: system missing standard encryption algorithm."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
