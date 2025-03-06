.class public final Ldbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Ldbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhca<",
            "Ldbm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbe;->a:Lhca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ldav;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldbe;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbm;

    .line 2
    invoke-static {p1}, Ldbm;->b(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-class p1, Ldav;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldbm;->a:Ljava/util/Map;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldal;

    if-nez p1, :cond_1

    const-class p1, Ldav;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldal;->b()Ljava/lang/Class;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ldav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ldav;"
        }
    .end annotation

    iget-object v0, p0, Ldbe;->a:Lhca;

    .line 1
    invoke-interface {v0}, Lhca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbm;

    invoke-virtual {v0, p1, p2}, Ldbm;->a(Ljava/lang/String;[B)Ldaj;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldaj;->a()Ldav;

    move-result-object p1

    return-object p1
.end method
