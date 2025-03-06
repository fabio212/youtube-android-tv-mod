.class public final Lcug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Levy;)Levy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Levy<",
            "TM;TB;>;B:",
            "Levr<",
            "TM;TB;>;>(",
            "Landroid/os/Parcel;",
            "TM;)TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Levy;->o()Lexn;

    move-result-object v0

    .line 3
    invoke-static {}, Levk;->b()Levk;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lexn;->d([BLevk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Levy;

    return-object p0

    :cond_1
    return-object p1

    .line 3
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lexh;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lexh;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static c(Leuw;I)Leuw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const-string v1, "fieldNumber must be > 0"

    invoke-static {v0, v1}, Lefm;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Leuw;->i()Leva;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Leva;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Leva;->a()I

    move-result v1

    invoke-static {v1}, Leyy;->b(I)I

    move-result v2

    invoke-static {v1}, Leyy;->a(I)I

    move-result v3

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Leva;->n()Leuw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Leva;->c(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error while getting field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcto;->g(Ljava/lang/String;)V

    .line 4
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BI)Leuw;
    .locals 3

    .line 1
    invoke-static {p0}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Leva;->G([B)Leva;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Leva;->B()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Leva;->a()I

    move-result v1

    invoke-static {v1}, Leyy;->b(I)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1}, Leyy;->a(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Leva;->n()Leuw;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Leva;->c(I)Z

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    const/4 p0, 0x1

    const-string v1, "fieldNumber must be > 0"

    .line 5
    invoke-static {p0, v1}, Lefm;->c(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while getting field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcto;->g(Ljava/lang/String;)V

    .line 5
    :goto_2
    return-object v0
.end method
