.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcsv;

.field public b:Lcsz;

.field private c:Lefh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldeb;
    .locals 4

    iget-object v0, p0, Ldea;->c:Lefh;

    if-nez v0, :cond_0

    const-string v0, " isErrorRetryable"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, ""

    .line 0
    :goto_0
    iget-object v1, p0, Ldea;->b:Lcsz;

    if-nez v1, :cond_1

    .line 1
    const-string v1, " exponentialBackoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Ldeb;

    iget-object v1, p0, Ldea;->c:Lefh;

    iget-object v2, p0, Ldea;->a:Lcsv;

    iget-object v3, p0, Ldea;->b:Lcsz;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ldeb;-><init>(Lefh;Lcsv;Lcsz;)V

    return-object v0
.end method

.method public final b(Lefh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefh<",
            "Lafq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldea;->c:Lefh;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1
    const-string v0, "Null isErrorRetryable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
