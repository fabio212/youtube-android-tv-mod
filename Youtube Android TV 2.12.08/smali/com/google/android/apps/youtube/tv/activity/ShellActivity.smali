.class public Lcom/google/android/apps/youtube/tv/activity/ShellActivity;
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/ShellActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    const-string v0, "finish_on_ended"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x1

    if-eq p1, v0, :cond_0

    const-class p1, Lcom/google/android/apps/youtube/tv/activity/MainActivity;

    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Lcom/google/android/apps/youtube/tv/activity/StandalonePlayerActivity;

    .line 5
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x5000000

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/tv/activity/ShellActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/tv/activity/ShellActivity;->finish()V

    return-void
.end method
