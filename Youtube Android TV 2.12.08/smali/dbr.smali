.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldbs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfpq;->e:Lfpq;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lddx;->a:Lddx;

    if-eqz v1, :cond_3

    sget-object v1, Lddx;->a:Lddx;

    invoke-static {v0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Lexh;->o()Lexn;

    move-result-object v2

    invoke-static {}, Levk;->b()Levk;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lexn;->d([BLevk;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lddx;->b:Lhca;

    invoke-interface {v3}, Lhca;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcx;

    iget-object v1, v1, Lddx;->c:Ldoz;

    invoke-interface {v1}, Ldoz;->d()Ldoy;

    move-result-object v1
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lddx;->a:Lddx;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Lddx;->a:Lddx;

    iget-boolean v4, v4, Lddx;->d:Z

    if-eqz v4, :cond_1

    invoke-static {p1, v5}, Lcug;->d([BI)Leuw;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leuw;->m([B)Leuw;

    move-result-object v4

    invoke-static {v4, v5}, Lcug;->c(Leuw;I)Leuw;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lfqh;->g:Lfqh;

    goto :goto_1

    :cond_2
    invoke-static {}, Levk;->b()Levk;

    move-result-object v5

    sget-object v6, Lfqh;->g:Lfqh;

    invoke-static {v6, v4, v5}, Levy;->R(Levy;Leuw;Levk;)Levy;

    move-result-object v4

    check-cast v4, Lfqh;
    :try_end_1
    .catch Lewl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Exception while parsing response context"

    invoke-static {v5, v4}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lfqh;->g:Lfqh;

    :goto_1
    invoke-virtual {v3, v1, v2, p1, v4}, Ldcx;->a(Ldoy;Lexh;[BLfqh;)V
    :try_end_2
    .catch Lewl; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Exception while parsing InnerTube response"

    invoke-static {v2, v1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lexh;->aQ()Lexg;

    move-result-object v0

    invoke-static {}, Levk;->b()Levk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lexg;->e([BLevk;)Lexg;

    move-result-object p1

    invoke-interface {p1}, Lexg;->o()Lexh;

    move-result-object v0
    :try_end_3
    .catch Lewl; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    check-cast v0, Lfpq;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ldbs;

    invoke-direct {p1, v0}, Ldbs;-><init>(Lfpq;)V

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ldbs;

    return-object p1
.end method
