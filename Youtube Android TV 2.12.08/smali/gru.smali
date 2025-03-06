.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/VoiceRecognizer;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/VoiceRecognizer;)V
    .locals 0

    iput-object p1, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-object v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    iget-object v0, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-object v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    .line 4
    new-instance v2, Lgrv;

    invoke-direct {v2, v0}, Lgrv;-><init>(Ldev/cobalt/coat/VoiceRecognizer;)V

    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-boolean v1, v1, Ldev/cobalt/coat/VoiceRecognizer;->d:Z

    .line 7
    const-string v2, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-boolean v1, v1, Ldev/cobalt/coat/VoiceRecognizer;->e:Z

    .line 8
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget v1, v1, Ldev/cobalt/coat/VoiceRecognizer;->f:I

    .line 9
    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lgru;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-object v1, v1, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    .line 10
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Must be called in main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
