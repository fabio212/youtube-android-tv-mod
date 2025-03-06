.class public final Lgri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgri;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iput-object p2, p0, Lgri;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgri;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget-object v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->d:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->d:Landroid/speech/tts/TextToSpeech;

    :cond_0
    iget-object v0, p0, Lgri;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->g:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->d:Landroid/speech/tts/TextToSpeech;

    iget-object v4, p0, Lgri;->a:Ljava/lang/String;

    iget-wide v5, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->e:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextToSpeech.speak error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starboard"

    invoke-static {v1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 2
    :cond_3
    iget-object v0, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->f:Ljava/util/List;

    iget-object v1, p0, Lgri;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_4
    nop

    .line 2
    throw v3
.end method
