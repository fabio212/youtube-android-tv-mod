.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldzv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldzt;->b:Ljava/lang/String;

    iput-object v0, p0, Ldzt;->c:Ljava/lang/String;

    iput-object v0, p0, Ldzt;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldzt;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ldzt;->a:Ldzq;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-interface {p1}, Ldzq;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldzt;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldzt;->a:Ldzq;

    .line 1
    invoke-interface {v0}, Ldzq;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Ldzq;

    .line 2
    invoke-interface {v0}, Ldzq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Ldzq;

    .line 3
    invoke-interface {v0}, Ldzq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldzt;->b:Ljava/lang/String;

    .line 6
    const-string v2, "MENU_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzt;->c:Ljava/lang/String;

    .line 7
    const-string v2, "MENU_DESCRIPTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzt;->f:Ljava/lang/String;

    .line 8
    const-string v2, "MENU_BREADCRUMB"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "MENU_DRAWABLE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ldzt;->d:Ljava/util/ArrayList;

    .line 10
    const-string v3, "MENU_ACTIONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Ldzt;->a:Ldzq;

    .line 11
    invoke-interface {v3}, Ldzq;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/tv/ui/TvMenu$MenuActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v3, "MENU_FRAGMENT_ARGS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Ldzt;->a:Ldzq;

    .line 13
    check-cast v0, Landroid/app/Activity;

    new-array v3, v2, [Ldp;

    new-array v2, v2, [Landroid/util/Pair;

    .line 15
    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ldzt;->a:Ldzq;

    const v3, 0x7f1200ca

    .line 17
    invoke-interface {v2, v1, v3, v0}, Ldzq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldzt;->e:Landroid/os/Handler;

    new-instance v1, Ldzm;

    .line 4
    invoke-direct {v1, p0}, Ldzm;-><init>(Ldzt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
