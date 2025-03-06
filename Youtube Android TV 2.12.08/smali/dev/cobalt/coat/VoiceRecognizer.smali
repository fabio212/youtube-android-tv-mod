.class public Ldev/cobalt/coat/VoiceRecognizer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/speech/SpeechRecognizer;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Landroid/os/Handler;

.field private final h:Ldev/cobalt/coat/AudioPermissionRequester;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/cobalt/coat/AudioPermissionRequester;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldev/cobalt/coat/AudioPermissionRequester;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->g:Landroid/os/Handler;

    iput-object p1, p0, Ldev/cobalt/coat/VoiceRecognizer;->a:Landroid/content/Context;

    iput-object p2, p0, Ldev/cobalt/coat/VoiceRecognizer;->h:Ldev/cobalt/coat/AudioPermissionRequester;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    .line 1
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "starboard"

    const-string v2, "Error in speechRecognizer.destroy()!"

    invoke-static {v1, v2, v0}, Lgsq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->d:Z

    iput-boolean v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Ldev/cobalt/coat/VoiceRecognizer;->f:I

    return-void
.end method

.method public native nativeOnError(JI)V
.end method

.method public native nativeOnResults(J[Ljava/lang/String;[FZ)V
.end method

.method public native nativeOnSpeechDetected(JZ)V
.end method

.method public startRecognition(ZZIJ)V
    .locals 0

    iput-boolean p1, p0, Ldev/cobalt/coat/VoiceRecognizer;->d:Z

    iput-boolean p2, p0, Ldev/cobalt/coat/VoiceRecognizer;->e:Z

    iput p3, p0, Ldev/cobalt/coat/VoiceRecognizer;->f:I

    iput-wide p4, p0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    iget-object p1, p0, Ldev/cobalt/coat/VoiceRecognizer;->h:Ldev/cobalt/coat/AudioPermissionRequester;

    .line 1
    invoke-virtual {p1, p4, p5}, Ldev/cobalt/coat/AudioPermissionRequester;->requestRecordAudioPermission(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/cobalt/coat/VoiceRecognizer;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgru;

    .line 4
    invoke-direct {p1, p0}, Lgru;-><init>(Ldev/cobalt/coat/VoiceRecognizer;)V

    iget-object p2, p0, Ldev/cobalt/coat/VoiceRecognizer;->g:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ldev/cobalt/coat/VoiceRecognizer;->g:Landroid/os/Handler;

    new-instance p2, Lgrs;

    .line 3
    invoke-direct {p2, p0}, Lgrs;-><init>(Ldev/cobalt/coat/VoiceRecognizer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopRecognition()V
    .locals 2

    new-instance v0, Lgrt;

    .line 1
    invoke-direct {v0, p0}, Lgrt;-><init>(Ldev/cobalt/coat/VoiceRecognizer;)V

    iget-object v1, p0, Ldev/cobalt/coat/VoiceRecognizer;->g:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
