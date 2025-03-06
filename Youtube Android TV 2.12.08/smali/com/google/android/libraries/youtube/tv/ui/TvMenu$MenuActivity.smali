.class public Lcom/google/android/libraries/youtube/tv/ui/TvMenu$MenuActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/tv/ui/TvMenu$MenuActivity;->setResult(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/tv/ui/TvMenu$MenuActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/tv/ui/TvMenu$MenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MENU_FRAGMENT_ARGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Ldzo;

    invoke-direct {v0}, Ldzo;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ldzo;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 9
    const-string v1, "leanBackGuidedStepFragment"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    const-string p1, "GuidedStepF"

    const-string v0, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lsd;->e()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Lsd;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    nop

    .line 15
    const-string v5, "uiStyle"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lsd;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    if-eq v2, v6, :cond_4

    .line 17
    invoke-virtual {v0}, Lsd;->c()V

    :cond_4
    const v2, 0x1020002

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
