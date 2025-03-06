.class final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/VoiceRecognizer;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/VoiceRecognizer;)V
    .locals 0

    iput-object p1, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 3
    const-string v0, "confidence_scores"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    iget-object v1, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-wide v2, v1, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    .line 4
    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ldev/cobalt/coat/VoiceRecognizer;->nativeOnResults(J[Ljava/lang/String;[FZ)V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 4

    iget-object v0, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-wide v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    .line 1
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldev/cobalt/coat/VoiceRecognizer;->nativeOnSpeechDetected(JZ)V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 4

    iget-object v0, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-wide v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    .line 1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldev/cobalt/coat/VoiceRecognizer;->nativeOnSpeechDetected(JZ)V

    return-void
.end method

.method public final onError(I)V
    .locals 3

    iget-object v0, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-wide v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Ldev/cobalt/coat/VoiceRecognizer;->nativeOnError(JI)V

    iget-object p1, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    .line 2
    invoke-virtual {p1}, Ldev/cobalt/coat/VoiceRecognizer;->a()V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgrv;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgrv;->a(Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lgrv;->a:Ldev/cobalt/coat/VoiceRecognizer;

    .line 2
    invoke-virtual {p1}, Ldev/cobalt/coat/VoiceRecognizer;->a()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    return-void
.end method
