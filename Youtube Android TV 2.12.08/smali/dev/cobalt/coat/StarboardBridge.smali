.class public Ldev/cobalt/coat/StarboardBridge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

.field private b:Ldev/cobalt/media/AudioOutputManager;

.field private c:Ldev/cobalt/coat/VoiceRecognizer;

.field public d:Lgrf;

.field public e:Ldev/cobalt/account/UserAuthorizer;

.field public f:Ldev/cobalt/media/CobaltMediaSession;

.field public g:Ldev/cobalt/coat/AudioPermissionRequester;

.field public h:Lgro;

.field public final i:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field private final k:Landroid/content/Context;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgre;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldev/cobalt/coat/CobaltService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "coat"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgso;Ldev/cobalt/account/UserAuthorizer;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgso<",
            "Landroid/app/Activity;",
            ">;",
            "Ldev/cobalt/account/UserAuthorizer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrq;

    .line 1
    invoke-direct {v0, p0}, Lgrq;-><init>(Ldev/cobalt/coat/StarboardBridge;)V

    iput-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->n:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldev/cobalt/coat/StarboardBridge;->j:Z

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ldev/cobalt/coat/StarboardBridge;->nativeInitialize()Z

    iput-object p1, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    iput-object p2, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iput-object p4, p0, Ldev/cobalt/coat/StarboardBridge;->l:[Ljava/lang/String;

    iput-object p5, p0, Ldev/cobalt/coat/StarboardBridge;->m:Ljava/lang/String;

    new-instance p4, Lgrf;

    .line 5
    invoke-direct {p4, p1, v0}, Lgrf;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p4, p0, Ldev/cobalt/coat/StarboardBridge;->d:Lgrf;

    .line 6
    new-instance p4, Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    invoke-direct {p4, p1}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ldev/cobalt/coat/StarboardBridge;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iput-object p3, p0, Ldev/cobalt/coat/StarboardBridge;->e:Ldev/cobalt/account/UserAuthorizer;

    new-instance p3, Ldev/cobalt/media/AudioOutputManager;

    .line 7
    invoke-direct {p3, p1}, Ldev/cobalt/media/AudioOutputManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ldev/cobalt/coat/StarboardBridge;->b:Ldev/cobalt/media/AudioOutputManager;

    .line 8
    new-instance p3, Ldev/cobalt/media/CobaltMediaSession;

    iget-object p4, p0, Ldev/cobalt/coat/StarboardBridge;->b:Ldev/cobalt/media/AudioOutputManager;

    invoke-direct {p3, p1, p2, p4}, Ldev/cobalt/media/CobaltMediaSession;-><init>(Landroid/content/Context;Lgso;Lgse;)V

    iput-object p3, p0, Ldev/cobalt/coat/StarboardBridge;->f:Ldev/cobalt/media/CobaltMediaSession;

    new-instance p3, Ldev/cobalt/coat/AudioPermissionRequester;

    .line 9
    invoke-direct {p3, p2}, Ldev/cobalt/coat/AudioPermissionRequester;-><init>(Lgso;)V

    iput-object p3, p0, Ldev/cobalt/coat/StarboardBridge;->g:Ldev/cobalt/coat/AudioPermissionRequester;

    new-instance p2, Ldev/cobalt/coat/VoiceRecognizer;

    iget-object p3, p0, Ldev/cobalt/coat/StarboardBridge;->g:Ldev/cobalt/coat/AudioPermissionRequester;

    .line 10
    invoke-direct {p2, p1, p3}, Ldev/cobalt/coat/VoiceRecognizer;-><init>(Landroid/content/Context;Ldev/cobalt/coat/AudioPermissionRequester;)V

    iput-object p2, p0, Ldev/cobalt/coat/StarboardBridge;->c:Ldev/cobalt/coat/VoiceRecognizer;

    return-void
.end method

.method private native nativeInitialize()Z
.end method

.method public static native nativeIsReleaseBuild()Z
.end method

.method private native nativeStopApp(I)V
.end method


# virtual methods
.method protected afterStopped()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev/cobalt/coat/StarboardBridge;->j:Z

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget-object v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->c:Landroid/os/Handler;

    new-instance v2, Lgrg;

    .line 1
    invoke-direct {v2, v0}, Lgrg;-><init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a:Landroid/content/Context;

    .line 3
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->e:Ldev/cobalt/account/UserAuthorizer;

    .line 6
    invoke-interface {v0}, Ldev/cobalt/account/UserAuthorizer;->a()V

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/cobalt/coat/CobaltService;

    .line 8
    invoke-virtual {v1}, Ldev/cobalt/coat/CobaltService;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    const-string v1, "starboard"

    if-eqz v0, :cond_1

    .line 9
    const-string v2, "Shutdown in foreground; finishing Activity and removing task."

    invoke-static {v1, v2}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_1
    nop

    .line 11
    const-string v0, "Shutdown in background; killing app without removing task."

    invoke-static {v1, v0}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final b(Lgre;)V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->o:Ljava/util/HashMap;

    .line 1
    invoke-interface {p1}, Lgre;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected beforeStartOrResume()V
    .locals 3

    .line 1
    const-string v0, "starboard"

    const-string v1, "Prepare to resume"

    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->f:Ldev/cobalt/media/CobaltMediaSession;

    iget-object v1, v0, Ldev/cobalt/media/CobaltMediaSession;->a:Landroid/os/Handler;

    new-instance v2, Lgsb;

    .line 2
    invoke-direct {v2, v0}, Lgsb;-><init>(Ldev/cobalt/media/CobaltMediaSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/cobalt/coat/CobaltService;

    .line 4
    invoke-virtual {v1}, Ldev/cobalt/coat/CobaltService;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected beforeSuspend()V
    .locals 4

    const-string v0, "starboard"

    :try_start_0
    const-string v1, "Prepare to suspend"

    .line 1
    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->f:Ldev/cobalt/media/CobaltMediaSession;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ldev/cobalt/media/CobaltMediaSession;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Ldev/cobalt/media/CobaltMediaSession;->a:Landroid/os/Handler;

    new-instance v3, Lgsc;

    .line 4
    invoke-direct {v3, v1}, Lgsc;-><init>(Ldev/cobalt/media/CobaltMediaSession;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    iget-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/cobalt/coat/CobaltService;

    .line 6
    invoke-virtual {v2}, Ldev/cobalt/coat/CobaltService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught exception in beforeSuspend: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, Lgsq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method closeCobaltService(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    return-object v0
.end method

.method protected getArgs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->l:[Ljava/lang/String;

    return-object v0
.end method

.method getAudioOutputManager()Ldev/cobalt/media/AudioOutputManager;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->b:Ldev/cobalt/media/AudioOutputManager;

    return-object v0
.end method

.method getAudioPermissionRequester()Ldev/cobalt/coat/AudioPermissionRequester;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->g:Ldev/cobalt/coat/AudioPermissionRequester;

    return-object v0
.end method

.method protected getCacheAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCaptionSettings()Ldev/cobalt/media/CaptionSettings;
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    new-instance v1, Ldev/cobalt/media/CaptionSettings;

    .line 2
    invoke-direct {v1, v0}, Ldev/cobalt/media/CaptionSettings;-><init>(Landroid/view/accessibility/CaptioningManager;)V

    return-object v1
.end method

.method getDisplayDpi()Landroid/util/SizeF;
    .locals 3

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lgsn;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/SizeF;

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-direct {v1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v1
.end method

.method getDisplaySize()Landroid/util/Size;
    .locals 7

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    const-string v1, "sys.display-size"

    .line 1
    sget-object v2, Lgsr;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lgsr;->a:Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 2
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 3
    const-string v2, "starboard"

    const-string v6, "Exception getting system property: "

    invoke-static {v2, v6, v1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v5

    .line 2
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Landroid/util/Size;

    aget-object v3, v1, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    goto :goto_1

    .line 3
    :catch_1
    move-exception v1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    if-nez v5, :cond_2

    .line 8
    invoke-static {v0}, Lgsn;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method protected getFilesAbsolutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyboardEditor()Lgro;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->h:Lgro;

    return-object v0
.end method

.method protected getStartDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->m:Ljava/lang/String;

    return-object v0
.end method

.method getTextToSpeechHelper()Ldev/cobalt/coat/CobaltTextToSpeechHelper;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    return-object v0
.end method

.method protected getUserAgentAuxField()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v2, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "starboard"

    const-string v3, "Can\'t find our own package"

    invoke-static {v2, v3, v1}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserAuthorizer()Ldev/cobalt/account/UserAuthorizer;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->e:Ldev/cobalt/account/UserAuthorizer;

    return-object v0
.end method

.method getVoiceRecognizer()Ldev/cobalt/coat/VoiceRecognizer;
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->c:Ldev/cobalt/coat/VoiceRecognizer;

    return-object v0
.end method

.method hasCobaltService(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->o:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isAccessibilityHighContrastTextEnabled()Z
    .locals 5

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    const-string v3, "isHighTextContrastEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1
.end method

.method isCurrentNetworkWireless()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "connectivity"

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    return v1

    .line 2
    :cond_4
    :goto_1
    return v2
.end method

.method public isHdrTypeSupported(I)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public isMicrophoneDisconnected()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 3
    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public isMicrophoneMute()Z
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->k:Landroid/content/Context;

    .line 1
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public native nativeHandleDeepLink(Ljava/lang/String;)V
.end method

.method public native nativeOnSearchRequested()Z
.end method

.method openCobaltService(JLjava/lang/String;)Ldev/cobalt/coat/CobaltService;
    .locals 5

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "starboard"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p3, p1, v3

    .line 2
    const-string p2, "Cannot open already open service %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    if-nez v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p3, p1, v3

    .line 4
    const-string p2, "Cannot open unregistered service %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0, p1, p2}, Lgre;->a(J)Ldev/cobalt/coat/CobaltService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Ldev/cobalt/coat/CobaltService;->g(Ldev/cobalt/coat/StarboardBridge;)V

    iget-object p2, p0, Ldev/cobalt/coat/StarboardBridge;->p:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method raisePlatformError(IJ)V
    .locals 2

    new-instance v0, Ldev/cobalt/coat/PlatformError;

    iget-object v1, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    .line 1
    invoke-direct {v0, v1, p1, p2, p3}, Ldev/cobalt/coat/PlatformError;-><init>(Lgso;IJ)V

    iget-object p1, v0, Ldev/cobalt/coat/PlatformError;->d:Landroid/os/Handler;

    new-instance p2, Lgrp;

    .line 2
    invoke-direct {p2, v0}, Lgrp;-><init>(Ldev/cobalt/coat/PlatformError;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestStop(I)V
    .locals 1

    iget-boolean v0, p0, Ldev/cobalt/coat/StarboardBridge;->j:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ldev/cobalt/coat/StarboardBridge;->nativeStopApp(I)V

    :cond_0
    return-void
.end method

.method public requestSuspend()V
    .locals 1

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public resetVideoSurface()V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ldev/cobalt/coat/CobaltActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lgrb;

    check-cast v0, Ldev/cobalt/coat/CobaltActivity;

    .line 2
    invoke-direct {v1, v0}, Lgrb;-><init>(Ldev/cobalt/coat/CobaltActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Ldev/cobalt/coat/CobaltActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setVideoSurfaceBounds(IIII)V
    .locals 8

    iget-object v0, p0, Ldev/cobalt/coat/StarboardBridge;->i:Lgso;

    iget-object v0, v0, Lgso;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ldev/cobalt/coat/CobaltActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lgrc;

    check-cast v0, Ldev/cobalt/coat/CobaltActivity;

    .line 2
    move-object v2, v1

    move-object v3, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lgrc;-><init>(Ldev/cobalt/coat/CobaltActivity;IIII)V

    .line 3
    invoke-virtual {v0, v1}, Ldev/cobalt/coat/CobaltActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method systemGetLocaleId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateMediaSession(IJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ldev/cobalt/media/MediaImage;J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldev/cobalt/coat/StarboardBridge;->f:Ldev/cobalt/media/CobaltMediaSession;

    iget-object v15, v2, Ldev/cobalt/media/CobaltMediaSession;->a:Landroid/os/Handler;

    new-instance v13, Lgsd;

    .line 1
    move-object v1, v13

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v0, v13

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lgsd;-><init>(Ldev/cobalt/media/CobaltMediaSession;IJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ldev/cobalt/media/MediaImage;J)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
