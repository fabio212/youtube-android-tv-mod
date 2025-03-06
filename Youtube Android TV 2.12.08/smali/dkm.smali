.class public final Ldkm;
.super Lckq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckq<",
        "Laga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lckr;)V
    .locals 1

    .line 1
    const-string v0, "OfflineHttpRequestProto"

    invoke-direct {p0, p1, v0}, Lckq;-><init>(Lckr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laga;

    invoke-virtual {p1}, Leuc;->g()[B

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic k([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object v0

    sget-object v1, Laga;->q:Laga;

    invoke-static {v1, p1, v0}, Levy;->T(Levy;[BLevk;)Levy;

    move-result-object p1

    check-cast p1, Laga;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Laga;->q:Laga;

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Laga;

    iget v0, p1, Laga;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    iget-wide v0, p1, Laga;->h:J

    return-wide v0
.end method
