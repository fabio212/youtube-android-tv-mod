.class Lev;
.super Leu;
.source "PG"


# direct methods
.method public constructor <init>(Lez;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leu;-><init>(Lez;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lev;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lev;

    iget-object v0, p0, Lev;->a:Landroid/view/WindowInsets;

    .line 3
    iget-object p1, p1, Lev;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lev;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ldv;
    .locals 2

    iget-object v0, p0, Lev;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ldv;

    .line 2
    invoke-direct {v1, v0}, Ldv;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Lez;
    .locals 1

    iget-object v0, p0, Lev;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lez;->a(Landroid/view/WindowInsets;)Lez;

    move-result-object v0

    return-object v0
.end method
