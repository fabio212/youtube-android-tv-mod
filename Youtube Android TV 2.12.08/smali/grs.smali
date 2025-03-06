.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldev/cobalt/coat/VoiceRecognizer;


# direct methods
.method public constructor <init>(Ldev/cobalt/coat/VoiceRecognizer;)V
    .locals 0

    iput-object p1, p0, Lgrs;->a:Ldev/cobalt/coat/VoiceRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgrs;->a:Ldev/cobalt/coat/VoiceRecognizer;

    iget-wide v1, v0, Ldev/cobalt/coat/VoiceRecognizer;->c:J

    .line 1
    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Ldev/cobalt/coat/VoiceRecognizer;->nativeOnError(JI)V

    return-void
.end method
