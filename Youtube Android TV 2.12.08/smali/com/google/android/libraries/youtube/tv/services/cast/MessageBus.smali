.class public Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;
.super Ldev/cobalt/coat/CobaltService;
.source "PG"


# instance fields
.field protected a:Ldze;

.field public b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ldev/cobalt/coat/CobaltService;-><init>()V

    new-instance v0, Ldze;

    .line 1
    invoke-direct {v0}, Ldze;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->a:Ldze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->c:J

    .line 2
    invoke-static {p1}, Lamc;->a(Landroid/content/Context;)V

    sget-object p1, Lamc;->a:Lamc;

    if-nez p1, :cond_0

    .line 3
    const-string p1, "starboard"

    const-string p2, "CastReceiverContext is null during MessageBus constructor, Cast MessageBus won\'t work!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p2, Ldzb;

    .line 4
    invoke-direct {p2, p0}, Ldzb;-><init>(Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;)V

    iget-object p3, p1, Lamc;->f:Ljava/util/List;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ldza;

    .line 6
    invoke-direct {p2, p0}, Ldza;-><init>(Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;)V

    const-string p3, "urn:x-cast:com.google.youtube.mdx"

    .line 7
    invoke-static {p3}, Lals;->d(Ljava/lang/String;)V

    new-instance v0, Lama;

    .line 8
    invoke-direct {v0, p2}, Lama;-><init>(Ldza;)V

    invoke-virtual {p1, p3, v0}, Lamc;->e(Ljava/lang/String;Lamb;)V

    .line 9
    invoke-virtual {p1}, Lamc;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lamc;->a:Lamc;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "starboard"

    const-string v1, "CastReceiverContext is null during beforeStartOrResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lamc;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lamc;->a:Lamc;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "starboard"

    const-string v1, "CastReceiverContext is null during beforeSuspend"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lamc;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    .line 1
    sget-object v0, Lamc;->a:Lamc;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "starboard"

    const-string v1, "CastReceiverContext is null during close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lamc;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "what"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "senderId"

    .line 4
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-wide p2, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->c:J

    .line 6
    invoke-super {p0, p2, p3, p1}, Ldev/cobalt/coat/CobaltService;->nativeSendToClient(J[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    aput-object p4, p2, p1

    const-string p1, "JSONException %s (cause %s) while %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string p2, "starboard"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public final f(Ljava/lang/String;Ldzc;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    const-string v1, "starboard"

    if-nez v0, :cond_0

    .line 1
    const-string p1, "Sender connection event while Cast MessageBus is not opened"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Ldzc;->a:Ldzc;

    invoke-virtual {p2}, Ldzc;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    .line 5
    nop

    .line 6
    const-string p1, "Cast MessageBus has invalid ConnectionEvent!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    const-string p2, "SENDER_STOP_APPLICATION"

    goto :goto_0

    :cond_2
    const-string p2, "SENDER_DISCONNECTION"

    goto :goto_0

    .line 2
    :cond_3
    const-string p2, "SENDER_CONNECTION"

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    const/4 v4, 0x0

    .line 3
    const-string v5, "notifying %s with sender %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p2, v4, p1, v1}, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    .line 5
    const-string p1, "Cast MessageBus %s with sender %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final g(Ldev/cobalt/coat/StarboardBridge;)V
    .locals 2

    iget-object p1, p1, Ldev/cobalt/coat/StarboardBridge;->f:Ldev/cobalt/media/CobaltMediaSession;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->a:Ldze;

    iput-object v0, p1, Ldev/cobalt/media/CobaltMediaSession;->k:Ldze;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    .line 1
    invoke-virtual {v1}, Ldf;->b()Z

    move-result v1

    iget-object p1, p1, Ldev/cobalt/media/CobaltMediaSession;->d:Ldf;

    invoke-virtual {p1}, Ldf;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Ldze;->a(ZLandroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_0
    return-void
.end method

.method public receiveFromClient([B)Ldev/cobalt/coat/CobaltService$ResponseToClient;
    .locals 11

    const-string v0, "MESSAGE_TO_CAST_SENDER"

    const-string v1, "senderId"

    new-instance v2, Ldev/cobalt/coat/CobaltService$ResponseToClient;

    invoke-direct {v2}, Ldev/cobalt/coat/CobaltService$ResponseToClient;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [B

    iput-object v4, v2, Ldev/cobalt/coat/CobaltService$ResponseToClient;->data:[B

    iput-boolean v3, v2, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->b:Z

    const-string v5, "starboard"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 1
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "what"

    .line 3
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "message"

    .line 4
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v1, "Data from client has what = %s instead of expected %s - not sending to Cast sender"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v0, v8, v6

    .line 8
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    const-string v0, "Sending message = %s to sender ID : %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v9, v7, v3

    aput-object v1, v7, v6

    .line 10
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    sget-object v0, Lamc;->a:Lamc;

    if-nez v0, :cond_2

    const-string v0, "Message sent with CastReceiverContext null, ignoring"

    .line 12
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v2, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    return-object v2

    :cond_2
    const-string v7, "urn:x-cast:com.google.youtube.mdx"

    .line 13
    invoke-virtual {v0, v7, v1, v9}, Lamc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v0, v1, v4

    .line 15
    const-string p1, "JSONException %s (cause %s) while parsing data from client %s - not sending to Cast sender"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_1
    return-object v2

    :cond_3
    nop

    .line 17
    const-string p1, "Message sent from client while MessageBus is not opened, ignoring"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v2, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    return-object v2
.end method
