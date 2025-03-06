.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;)V
    .locals 0

    iput-object p1, p0, Ldyw;->a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "starboard"

    iget-object v0, p0, Ldyw;->a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    .line 1
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->e:Landroid/os/Messenger;

    new-instance p2, Landroid/os/Messenger;

    new-instance v0, Ldyx;

    iget-object v2, p0, Ldyw;->a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    .line 2
    invoke-direct {v0, v2}, Ldyx;-><init>(Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;)V

    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ldyw;->b:Landroid/os/Messenger;

    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget-object v2, p0, Ldyw;->b:Landroid/os/Messenger;

    iput-object v2, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, p0, Ldyw;->a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->e:Landroid/os/Messenger;

    .line 4
    invoke-virtual {v2, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 5
    const-string p2, "Exception while registering callback %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :catch_1
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 6
    const-string p2, "RemoteException while registering callback %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "starboard"

    const-string v0, "Katniss messenger disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ldyw;->a:Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/tv/services/assistant/KatnissMessenger;->c:Z

    return-void
.end method
