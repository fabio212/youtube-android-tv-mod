.class public final Ldmj;
.super Ldmi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmi<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcmv;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcmv;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcmv;->c()J

    move-result-wide v1

    long-to-int p1, v1

    if-gez p1, :cond_1

    const/16 v1, 0x4000

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    :try_start_0
    array-length v4, v1

    sub-int v5, v4, v3

    invoke-virtual {v0, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    add-int/2addr v3, v5

    if-ne v3, v4, :cond_2

    if-ne v3, p1, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object p1, v1

    goto :goto_2

    :cond_3
    add-int v5, v4, v4

    :try_start_1
    new-array v5, v5, [B

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-array p1, v3, [B

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
