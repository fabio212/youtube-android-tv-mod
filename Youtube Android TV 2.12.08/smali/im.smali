.class public final Lim;
.super Lhy;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final h:Lhy;

.field public final i:Lhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhy;Lhz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lim;->h:Lhy;

    iput-object p3, p0, Lim;->i:Lhz;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    invoke-virtual {v0}, Lhy;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    invoke-virtual {v0}, Lhy;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    invoke-virtual {v0}, Lhy;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lhy;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    invoke-virtual {v0, p1, p2}, Lhy;->f(Lhy;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lim;->i:Lhz;

    return-object v0
.end method

.method public final r()Lhy;
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    invoke-virtual {v0}, Lhy;->r()Lhy;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lhz;)Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    .line 1
    invoke-virtual {v0, p1}, Lhy;->s(Lhz;)Z

    move-result p1

    return p1
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    .line 1
    invoke-virtual {v0, p1}, Lhy;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p1, v1}, Lhy;->v(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p1, v0}, Lhy;->v(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1, v0}, Lhy;->v(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, p1, v0, v1}, Lhy;->v(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, v0, p1}, Lhy;->v(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lim;->i:Lhz;

    .line 1
    invoke-virtual {v0, p1}, Lhz;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lim;->i:Lhz;

    .line 2
    invoke-virtual {v0, p1}, Lhz;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    .line 1
    invoke-virtual {v0, p1}, Lhy;->setQwertyMode(Z)V

    return-void
.end method

.method public final t(Lhz;)Z
    .locals 1

    iget-object v0, p0, Lim;->h:Lhy;

    .line 1
    invoke-virtual {v0, p1}, Lhy;->t(Lhz;)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 0

    return-void
.end method
