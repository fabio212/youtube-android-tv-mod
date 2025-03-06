.class final Ldyx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldyx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Ldyx;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    const-string v1, "starboard"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "Unhandled message due to null KatnissMessenger"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "data_as_bytes"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_3

    new-array p1, v3, [B

    .line 12
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->e([B)V

    return-void

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected message with no native service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_5
    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    .line 7
    const-string p1, "Received message while opened = %b, bound = %b, or connected = %b, ignoring %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
