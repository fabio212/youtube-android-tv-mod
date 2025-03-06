.class public final Lak;
.super Lol;
.source "PG"

# interfaces
.implements Lpy;
.implements Lpz;


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lol;-><init>()V

    .line 2
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lak;)V

    .line 3
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    .line 4
    new-instance v0, Lc;

    invoke-direct {v0, p0}, Lc;-><init>(Ld;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->c:Z

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lol;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Local FragmentActivity "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, " State:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCreated="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lak;->a:Z

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mResumed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lak;->b:Z

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mStopped="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lak;->c:Z

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Lak;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    throw p2

    .line 11
    :cond_0
    throw p2
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lol;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lol;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lol;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Lak;->getMenuInflater()Landroid/view/MenuInflater;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onDestroy()V

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onLowMemory()V

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lol;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    throw p2

    :cond_2
    nop

    .line 3
    throw p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lol;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lol;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 0
    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->b:Z

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onPostResume()V

    .line 2
    sget-object v0, La;->ON_CREATE:La;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lol;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 0
    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lol;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->b:Z

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lol;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->c:Z

    iget-boolean v0, p0, Lak;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->a:Z

    .line 3
    throw v1

    :cond_0
    nop

    .line 2
    throw v1
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lol;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->c:Z

    .line 2
    const/4 v0, 0x0

    throw v0
.end method
