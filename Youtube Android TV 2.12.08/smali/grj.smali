.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;)V
    .locals 0

    iput-object p1, p0, Lgrj;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrj;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget-object v0, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v0, p0, Lgrj;->a:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget-object v0, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
