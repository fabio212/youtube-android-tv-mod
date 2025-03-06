.class final Lemg;
.super Lelw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Leky;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Leky;->l()Leld;

    move-result-object v0

    sget-object v1, Lekt;->a:Lekr;

    invoke-virtual {v0, v1}, Leld;->e(Lekr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lelw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Leky;->g()Leki;

    move-result-object v0

    invoke-virtual {v0}, Leki;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lemi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Leky;->e()Ljava/util/logging/Level;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lemh;->e(Leky;Ljava/lang/String;Z)V

    return-void
.end method
