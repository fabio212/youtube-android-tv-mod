.class public Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldmp<",
        "Lcmx;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final d(Lcmx;)V
    .locals 3

    iget v0, p0, Lcmx;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    new-instance v1, Lcmy;

    iget-object v2, p0, Lcmx;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0, v2}, Lcmy;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcmx;->d:Lcmv;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcmv;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    .line 3
    invoke-static {v1, p0}, Leso;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcmx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmx;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldmi;->d(Lcmx;)V

    iget-object p1, p1, Lcmx;->d:Lcmv;

    .line 2
    invoke-virtual {p0, p1}, Ldmi;->b(Lcmv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcmv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmv;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcmv;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 1
    const-string v0, "Empty response body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmx;

    invoke-virtual {p0, p1}, Ldmi;->a(Lcmx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
