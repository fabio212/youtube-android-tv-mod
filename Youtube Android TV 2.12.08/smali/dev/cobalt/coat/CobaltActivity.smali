.class public abstract Ldev/cobalt/coat/CobaltActivity;
.super Landroid/app/NativeActivity;
.source "PG"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field private a:Lgro;

.field private b:Z

.field public h:Ldev/cobalt/media/VideoSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldev/cobalt/coat/CobaltActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/cobalt/coat/CobaltActivity;->b:Z

    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/String;Ljava/lang/String;)Ldev/cobalt/coat/StarboardBridge;
.end method

.method protected b()Z
    .locals 1

    .line 1
    invoke-static {}, Ldev/cobalt/coat/StarboardBridge;->nativeIsReleaseBuild()Z

    move-result v0

    return v0
.end method

.method protected c()[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Ldev/cobalt/coat/CobaltActivity;->g:[Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 4
    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\,"

    const-string v6, ","

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    const-string v1, "--url="

    invoke-static {v0, v1}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    .line 6
    const-string v4, "--fallback_splash_screen_url="

    invoke-static {v0, v4}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    .line 7
    const-string v6, "--fallback_splash_screen_topics="

    invoke-static {v0, v6}, Ldev/cobalt/coat/CobaltActivity;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-nez v7, :cond_a

    const/4 v7, 0x0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    .line 10
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_a

    if-nez v3, :cond_5

    .line 11
    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v9, "cobalt.APP_URL"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 12
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_7

    .line 13
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "cobalt.SPLASH_URL"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    .line 15
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "cobalt.SPLASH_TOPIC"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "cobalt.force_migration_for_storage_partitioning"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "--force_migration_for_storage_partitioning"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error getting activity info"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method protected d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lgrr;

    invoke-interface {v0}, Lgrr;->f()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 1
    invoke-virtual {v0}, Ldev/cobalt/media/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    new-instance v2, Ldev/cobalt/media/VideoSurfaceView;

    .line 6
    invoke-direct {v2, p0}, Ldev/cobalt/media/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 7
    new-instance v2, Ldev/cobalt/coat/CobaltA11yHelper;

    iget-object v3, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    invoke-direct {v2, v3}, Ldev/cobalt/coat/CobaltA11yHelper;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected surface view parent class "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "starboard"

    invoke-static {v1, v0}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    iget-object v0, v0, Ldev/cobalt/coat/StarboardBridge;->e:Ldev/cobalt/account/UserAuthorizer;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldev/cobalt/account/UserAuthorizer;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldev/cobalt/coat/CobaltActivity;->setVolumeControlStream(I)V

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/cobalt/coat/CobaltActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ldev/cobalt/coat/CobaltActivity;->a([Ljava/lang/String;Ljava/lang/String;)Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lgrr;

    invoke-interface {v1, v0}, Lgrr;->e(Ldev/cobalt/coat/StarboardBridge;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldev/cobalt/coat/StarboardBridge;->nativeHandleDeepLink(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Ldev/cobalt/media/VideoSurfaceView;

    invoke-direct {p1, p0}, Ldev/cobalt/media/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    .line 9
    new-instance p1, Ldev/cobalt/coat/CobaltA11yHelper;

    iget-object v0, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    invoke-direct {p1, v0}, Ldev/cobalt/coat/CobaltA11yHelper;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ldev/cobalt/coat/CobaltActivity;->h:Ldev/cobalt/media/VideoSurfaceView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Ldev/cobalt/coat/CobaltActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Ldev/cobalt/coat/KeyboardInputConnection;->nativeHasOnScreenKeyboard()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgro;

    .line 12
    invoke-direct {p1, p0}, Lgro;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldev/cobalt/coat/CobaltActivity;->a:Lgro;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Ldev/cobalt/coat/CobaltActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    iget-boolean v0, v0, Ldev/cobalt/coat/StarboardBridge;->j:Z

    const-string v1, "starboard"

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Activity destroyed after shutdown; killing app."

    invoke-static {v1, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    nop

    .line 5
    const-string v0, "Activity destroyed without shutdown; app suspended in background."

    invoke-static {v1, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldev/cobalt/coat/CobaltActivity;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/cobalt/coat/StarboardBridge;->nativeHandleDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object p2

    iget-object v0, p2, Ldev/cobalt/coat/StarboardBridge;->e:Ldev/cobalt/account/UserAuthorizer;

    .line 2
    invoke-interface {v0}, Ldev/cobalt/account/UserAuthorizer;->c()V

    iget-object p2, p2, Ldev/cobalt/coat/StarboardBridge;->g:Ldev/cobalt/coat/AudioPermissionRequester;

    .line 3
    invoke-virtual {p2, p1, p3}, Ldev/cobalt/coat/AudioPermissionRequester;->a(I[I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    invoke-virtual {v0}, Ldev/cobalt/coat/StarboardBridge;->nativeOnSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldev/cobalt/media/MediaCodecUtil;->d()V

    :cond_0
    iget-boolean v0, p0, Ldev/cobalt/coat/CobaltActivity;->b:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "starboard"

    const-string v1, "Force to create a new video surface."

    invoke-static {v0, v1}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->j()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    iget-object v1, p0, Ldev/cobalt/coat/CobaltActivity;->a:Lgro;

    iget-object v2, v0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iput-object p0, v2, Lgso;->a:Ljava/lang/Object;

    iput-object v1, v0, Ldev/cobalt/coat/StarboardBridge;->h:Lgro;

    iget-object v0, v0, Ldev/cobalt/coat/StarboardBridge;->d:Lgrf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgrf;->a:Z

    .line 6
    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltActivity;->getStarboardBridge()Ldev/cobalt/coat/StarboardBridge;

    move-result-object v0

    iget-object v1, v0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v2, v1, Lgso;->a:Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lgso;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ldev/cobalt/coat/StarboardBridge;->d:Lgrf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrf;->a:Z

    .line 2
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    .line 3
    sget-object v0, Ldev/cobalt/media/VideoSurfaceView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/cobalt/coat/CobaltActivity;->b:Z

    :cond_1
    return-void
.end method
