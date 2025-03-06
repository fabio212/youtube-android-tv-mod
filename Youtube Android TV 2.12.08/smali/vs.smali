.class public final Lvs;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;La;)V
    .locals 1

    .line 1
    instance-of v0, p0, Le;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Le;

    invoke-interface {p0}, Le;->b()Lc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc;->a(La;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Ld;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ld;

    invoke-interface {p0}, Ld;->aM()Lc;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc;->a(La;)V

    :cond_1
    return-void
.end method

.method private final b(La;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lvs;->a(Landroid/app/Activity;La;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, La;->ON_CREATE:La;

    invoke-direct {p0, p1}, Lvs;->b(La;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, La;->ON_DESTROY:La;

    invoke-direct {p0, v0}, Lvs;->b(La;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, La;->ON_PAUSE:La;

    invoke-direct {p0, v0}, Lvs;->b(La;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, La;->ON_RESUME:La;

    invoke-direct {p0, v0}, Lvs;->b(La;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    sget-object v0, La;->ON_START:La;

    invoke-direct {p0, v0}, Lvs;->b(La;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, La;->ON_STOP:La;

    invoke-direct {p0, v0}, Lvs;->b(La;)V

    return-void
.end method
