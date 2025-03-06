.class public Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;
.super Ldev/cobalt/coat/CobaltService;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public e:Landroid/os/Messenger;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ldev/cobalt/coat/CobaltService;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->e:Landroid/os/Messenger;

    new-instance v0, Ldyw;

    .line 1
    invoke-direct {v0, p0}, Ldyw;-><init>(Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->g:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->f:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->f()V

    return-void
.end method

.method private final f()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    .line 1
    const-string v1, "com.google.assistant.APP_INTEGRATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.katniss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->g:Landroid/content/ServiceConnection;

    .line 2
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    if-nez v0, :cond_0

    .line 3
    const-string v0, "starboard"

    const-string v1, "Call to bindService failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->g:Landroid/content/ServiceConnection;

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    return-void

    .line 2
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1
    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "starboard"

    const-string v3, "Failed to unbind service"

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    return-void

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    .line 3
    throw v1

    .line 1
    :cond_0
    return-void
.end method

.method public final e([B)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->d:J

    .line 1
    invoke-super {p0, v0, v1, p1}, Ldev/cobalt/coat/CobaltService;->nativeSendToClient(J[B)V

    return-void
.end method

.method public receiveFromClient([B)Ldev/cobalt/coat/CobaltService$ResponseToClient;
    .locals 7

    new-instance v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;

    invoke-direct {v0}, Ldev/cobalt/coat/CobaltService$ResponseToClient;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    iput-object v2, v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;->data:[B

    iput-boolean v1, v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->a:Z

    const/4 v3, 0x2

    const-string v4, "starboard"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v6, "data_as_bytes"

    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->e:Landroid/os/Messenger;

    .line 7
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 8
    const-string p1, "Exception during sending app context %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 9
    const-string p1, "RemoteException during sending app context %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    return-object v0

    .line 0
    :cond_1
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v5

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    .line 2
    const-string v1, "Message sent while opened = %b, bound = %b, or connected = %b, ignoring"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v0, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    return-object v0
.end method
