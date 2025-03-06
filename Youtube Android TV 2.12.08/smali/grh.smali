.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/CobaltTextToSpeechHelper;I)V
    .locals 0

    iput-object p1, p0, Lgrh;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iput p2, p0, Lgrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgrh;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextToSpeech.onInit failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starboard"

    invoke-static {v1, v0}, Lgsq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgrh;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    const/4 v1, 0x3

    iput v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->g:I

    return-void

    :cond_0
    iget-object v0, p0, Lgrh;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    const/4 v1, 0x2

    iput v1, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->g:I

    iget-object v0, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgrh;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    .line 3
    invoke-virtual {v2, v1}, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->speak(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgrh;->b:Ldev/cobalt/coat/CobaltTextToSpeechHelper;

    iget-object v0, v0, Ldev/cobalt/coat/CobaltTextToSpeechHelper;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
