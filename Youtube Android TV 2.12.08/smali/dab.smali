.class public final Ldab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldao;

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;Ldao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldbm;",
            ">;",
            "Ldao;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldab;->b:Lhca;

    iput-object p2, p0, Ldab;->a:Ldao;

    return-void
.end method

.method public static a(Leuw;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Leuw;->i()Leva;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Leva;->a()I

    move-result v1

    invoke-static {v1}, Leyy;->a(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Any field within EntityMutationPayload must have WIRETYPE_LENGTH_DELIMITED tag. Base64 payload bytes: "

    .line 6
    invoke-virtual {p0}, Leuw;->q()[B

    move-result-object p0

    const/16 v2, 0xa

    .line 7
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    move-object p0, v0

    check-cast p0, Leux;

    .line 3
    invoke-virtual {p0}, Leux;->u()I

    move-result p0

    .line 1
    move-object v1, v0

    check-cast v1, Leux;

    .line 4
    invoke-virtual {v1, p0}, Leux;->E(I)[B

    move-result-object p0

    invoke-virtual {v0}, Leva;->B()Z

    move-result v0

    const-string v1, "There can be only one field in EntityMutationPayload"

    .line 5
    invoke-static {v0, v1}, Lefm;->g(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method
