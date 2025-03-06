.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/VoiceRecognizer;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/VoiceRecognizer;)V
    .locals 0

    iput-object p1, p0, Lgrt;->a:Ldev/cobalt/coat/VoiceRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lgrt;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-object v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->b:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldev/cobalt/coat/VoiceRecognizer;->a()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    const-string v1, "Must be called in main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
