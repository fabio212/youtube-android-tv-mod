.class public final Labh;
.super Labg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labg<",
        "Laba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Labw;->a(Landroid/content/Context;Laer;)Labw;

    move-result-object p1

    iget-object p1, p1, Labw;->c:Labu;

    invoke-direct {p0, p1}, Labg;-><init>(Labr;)V

    return-void
.end method


# virtual methods
.method public final b(Lacx;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lacx;->j:Lyl;

    iget p1, p1, Lyl;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Laba;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    iget-boolean v0, p1, Laba;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Laba;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, Laba;->a:Z

    if-eqz p1, :cond_3

    :goto_1
    return v1

    :cond_3
    return v2
.end method
