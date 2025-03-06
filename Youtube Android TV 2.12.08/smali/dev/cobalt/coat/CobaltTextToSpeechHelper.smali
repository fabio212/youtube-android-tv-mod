.class public Ldev/cobalt/coat/CobaltTextToSpeechHelper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/speech/tts/TextToSpeech;

.field public e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->g:I

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->f:Ljava/util/List;

    iput-object p1, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "CobaltTextToSpeechHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->c:Landroid/os/Handler;

    .line 5
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->isScreenReaderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->h:Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->h:Z

    .line 1
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->isScreenReaderEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->isScreenReaderEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->h:Z

    .line 3
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->nativeSendTTSChangedEvent()V

    :cond_0
    return-void
.end method

.method private native nativeSendTTSChangedEvent()V
.end method


# virtual methods
.method cancel()V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->c:Landroid/os/Handler;

    new-instance v1, Lgrj;

    .line 1
    invoke-direct {v1, p0}, Lgrj;-><init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isScreenReaderEnabled()Z
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a:Landroid/content/Context;

    .line 1
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a()V

    return-void
.end method

.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->c:Landroid/os/Handler;

    new-instance v1, Lgrh;

    .line 1
    invoke-direct {v1, p0, p1}, Lgrh;-><init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a()V

    return-void
.end method

.method public speak(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->c:Landroid/os/Handler;

    new-instance v1, Lgri;

    .line 1
    invoke-direct {v1, p0, p1}, Lgri;-><init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
