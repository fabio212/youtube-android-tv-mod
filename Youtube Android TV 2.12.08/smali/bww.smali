.class public final Lbww;
.super Ljava/security/Provider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "Ssl_Guard"

    const-wide v1, 0x3ff028f5c28f5c29L    # 1.01

    const-string v3, "Makes SSL Connections wait for security patches."

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "SSLContext.SSL"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "SSLContext.SSLv3"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "SSLContext.TLS"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "SSLContext.TLSv1"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, v0}, Lbww;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
