.class public final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldql;


# direct methods
.method public constructor <init>(Ldlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldqx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldqx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ldqx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcuy;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lefm;->f(Z)V

    .line 2
    invoke-interface {p2}, Ldqx;->q()Ldoy;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ldoy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldoy;->e()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v0, "X-Goog-PageId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
