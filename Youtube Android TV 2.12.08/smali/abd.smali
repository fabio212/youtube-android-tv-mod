.class public final Labd;
.super Labg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Labw;->a(Landroid/content/Context;Laer;)Labw;

    move-result-object p1

    iget-object p1, p1, Labw;->a:Labm;

    invoke-direct {p0, p1}, Labg;-><init>(Labr;)V

    return-void
.end method


# virtual methods
.method public final b(Lacx;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lacx;->j:Lyl;

    iget-boolean p1, p1, Lyl;->b:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
