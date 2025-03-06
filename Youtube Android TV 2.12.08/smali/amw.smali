.class public final Lamw;
.super Lafw;
.source "PG"

# interfaces
.implements Lamx;


# instance fields
.field final synthetic a:Lamr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lamr;)V
    .locals 0

    iput-object p1, p0, Lamw;->a:Lamr;

    .line 1
    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lamw;->a:Lamr;

    iget-object v0, v0, Lamr;->c:Lamu;

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lamu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lamw;->a:Lamr;

    iget-object p2, p2, Lamr;->a:Lalt;

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to call sendOutboundMessage: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/MediaError;

    .line 3
    invoke-virtual {p0, p1, p2}, Lamw;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lamw;->f(Ljava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_3
    nop

    .line 10
    const-string v2, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lbgq;

    if-eqz v3, :cond_4

    .line 12
    move-object p2, v2

    check-cast p2, Lbgq;

    goto :goto_0

    :cond_4
    new-instance v2, Lbgo;

    .line 13
    invoke-direct {v2, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lamw;->e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const-string p2, "requestId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    const-string p2, "type"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "USER_ACTION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x3e7

    const-string v9, "ERROR"

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    const-string v4, "The message type is not of type USER_ACTION"

    invoke-static {p2, v4}, Lese;->h(ZLjava/lang/Object;)V

    .line 10
    const-string p2, "userAction"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v4, "userActionContext"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    new-instance v5, Laqi;

    .line 13
    invoke-static {v1}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v1

    invoke-direct {v5, v1, p2, v4}, Laqi;-><init>(Laoj;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lamw;->a:Lamr;

    iget-object p2, p2, Lamr;->c:Lamu;

    .line 14
    invoke-interface {p2, p1, v5, p3}, Lamu;->e(Ljava/lang/String;Laqi;Lbgq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p2

    iget-object v1, p0, Lamw;->a:Lamr;

    iget-object v1, v1, Lamr;->a:Lalt;

    .line 15
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Failed to call handleUserAction: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 15
    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lakn;

    .line 16
    invoke-direct {p2}, Lakn;-><init>()V

    iput-object v9, p2, Lakn;->d:Ljava/lang/String;

    iput-wide v2, p2, Lakn;->b:J

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lakn;->a:Ljava/lang/Integer;

    const-string v0, "APP_ERROR"

    iput-object v0, p2, Lakn;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lamw;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 20
    invoke-static {p3, v7}, Lbgb;->c(Lbgq;I)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lamw;->a:Lamr;

    iget-object p2, p2, Lamr;->a:Lalt;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unsupported type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 21
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lakn;

    .line 22
    invoke-direct {p2}, Lakn;-><init>()V

    iput-object v9, p2, Lakn;->d:Ljava/lang/String;

    iput-wide v2, p2, Lakn;->b:J

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lakn;->a:Ljava/lang/Integer;

    const-string v0, "NOT_SUPPORTED"

    iput-object v0, p2, Lakn;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lamw;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 26
    invoke-static {p3, v7}, Lbgb;->c(Lbgq;I)V

    return-void

    .line 21
    :catch_1
    move-exception p1

    iget-object v1, p0, Lamw;->a:Lamr;

    iget-object v1, v1, Lamr;->a:Lalt;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Failed to parse cast message: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 2
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, p2, v2}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p3, p1}, Lbgb;->c(Lbgq;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "SUCCESS"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, p1, v0}, Lamw;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "ERROR"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "APP_ERROR"

    :cond_0
    const-string v1, "code"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, p1, v0}, Lamw;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    return-void
.end method
