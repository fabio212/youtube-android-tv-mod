.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "/device/orientation"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/app/mdx"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Lehu;->j(I[Ljava/lang/Object;)Lehu;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/high16 v0, -0x80000000

    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    .line 2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v1, Lflw;->c:Lflw;

    .line 4
    invoke-static {v1, p0}, Levy;->S(Levy;[B)Levy;

    move-result-object p0

    check-cast p0, Lflw;

    iget v1, p0, Lflw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lflw;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    return v0
.end method
