.class public final Laqr;
.super Lafw;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field final synthetic a:Lasj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasj;)V
    .locals 0

    iput-object p1, p0, Laqr;->a:Lasj;

    .line 2
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const-string v0, "type"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 62
    return v3

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Laqg;

    .line 9
    invoke-virtual {p0, p1, p2}, Laqr;->k(Ljava/lang/String;Laqg;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p0, Laqr;->a:Lasj;

    .line 4
    invoke-virtual {p1}, Lasj;->f()Lali;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 53
    :pswitch_2
    iget-object p1, p0, Laqr;->a:Lasj;

    .line 1
    invoke-virtual {p1}, Lasj;->e()Lali;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 11
    :pswitch_3
    sget-object p1, Laku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laku;

    .line 12
    invoke-virtual {p0, p1}, Laqr;->j(Laku;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/MediaError;

    .line 16
    invoke-virtual {p0, p1, p2}, Laqr;->i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Lapf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lapf;

    .line 19
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "changeType"

    iget v4, p1, Lapf;->a:I

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "NO_CHANGE"

    goto :goto_0

    :cond_1
    const-string v4, "UPDATE"

    goto :goto_0

    :cond_2
    const-string v4, "ITEMS_CHANGE"

    goto :goto_0

    :cond_3
    const-string v4, "REMOVE"

    goto :goto_0

    :cond_4
    const-string v4, "INSERT"

    .line 20
    :goto_0
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "insertBefore"

    iget-object v4, p1, Lapf;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "itemIds"

    iget-object p1, p1, Lapf;->b:Ljava/util/List;

    .line 22
    invoke-static {p1}, Laob;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 22
    :goto_1
    :try_start_2
    const-string p1, "QUEUE_CHANGE"

    .line 23
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Laqr;->a:Lasj;

    .line 24
    invoke-virtual {p1, v2, p2}, Lasj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 25
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 26
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lapl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lapl;

    .line 28
    invoke-virtual {p0, p1, p2}, Laqr;->h(Ljava/lang/String;Lapl;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laph;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Laph;

    .line 32
    invoke-virtual {p0, p1, p2}, Laqr;->g(Ljava/lang/String;Laph;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 34
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Laqr;->a:Lasj;

    int-to-long v2, p1

    .line 35
    invoke-virtual {p2, v2, v3}, Lbhg;->n(J)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 37
    :pswitch_9
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 38
    invoke-virtual {p0, p1}, Laqr;->f(Landroid/media/session/MediaSession$Token;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 0
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object p2, p0, Laqr;->a:Lasj;

    if-nez p1, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    invoke-static {p1}, Lask;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 42
    :try_start_3
    invoke-static {p1}, Lask;->b(Landroid/content/Intent;)Laku;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v5}, Laku;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "LOAD"

    .line 44
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v2}, Lbhg;->l(Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 46
    :cond_6
    invoke-static {p1}, Lask;->c(Landroid/content/Intent;)Lapb;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v6, p1, Lapb;->d:Lapx;

    if-eqz v6, :cond_7

    const-string v7, "sessionState"

    .line 48
    invoke-virtual {v6}, Lapx;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "requestId"

    invoke-virtual {p1}, Lapb;->a()J

    move-result-wide v7

    .line 49
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "customData"

    invoke-virtual {p1}, Lapb;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 62
    :catch_2
    move-exception p1

    :try_start_5
    sget-object v6, Lapb;->a:Lalt;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const-string p1, "Failed to transform MediaResumeSessionRequestData into JSON"

    .line 51
    invoke-virtual {v6, p1, v7}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_3
    const-string p1, "RESUME_SESSION"

    .line 52
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v2}, Lbhg;->l(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    goto :goto_4

    .line 62
    :catch_3
    move-exception p1

    .line 54
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v3}, Lafx;->b(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 56
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 64
    :cond_9
    nop

    .line 59
    const-string v2, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 60
    instance-of v3, v2, Lbgq;

    if-eqz v3, :cond_a

    .line 61
    check-cast v2, Lbgq;

    goto :goto_5

    :cond_a
    new-instance v2, Lbgo;

    .line 62
    invoke-direct {v2, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_5
    invoke-virtual {p0, p1, v0, v2}, Laqr;->e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 1

    iget-object v0, p0, Laqr;->a:Lasj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lbhg;->l(Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    return-void
.end method

.method public final f(Landroid/media/session/MediaSession$Token;)V
    .locals 6

    iget-object v0, p0, Laqr;->a:Lasj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1
    invoke-direct {v2, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lcn;)V

    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lbhg;->r()V

    if-eqz v2, :cond_4

    new-instance p1, Lcu;

    iget-object v3, v0, Lbhg;->i:Landroid/content/Context;

    .line 3
    invoke-direct {p1, v3, v2}, Lcu;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, v0, Lbhg;->k:Lcu;

    iget-object p1, v0, Lbhg;->k:Lcu;

    iget-object v0, v0, Lbhg;->j:Lcq;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p1, Lcu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 7
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcq;->b(Landroid/os/Handler;)V

    iget-object p1, p1, Lcu;->a:Lcr;

    move-object v3, p1

    check-cast v3, Lct;

    iget-object v4, v3, Lct;->a:Landroid/media/session/MediaController;

    iget-object v5, v0, Lcq;->a:Landroid/media/session/MediaController$Callback;

    .line 9
    invoke-virtual {v4, v5, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v2, v3, Lct;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, p1

    check-cast v3, Lct;

    iget-object v3, v3, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcs;

    .line 11
    invoke-direct {v3, v0}, Lcs;-><init>(Lcq;)V

    move-object v4, p1

    check-cast v4, Lct;

    iget-object v4, v4, Lct;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lcq;->c:Lck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast p1, Lct;

    iget-object p1, p1, Lct;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lcn;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn;->a(Lck;)V

    const/16 p1, 0xd

    .line 14
    invoke-virtual {v0, p1, v1, v1}, Lcq;->c(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17
    :cond_2
    iput-object v1, v0, Lcq;->c:Lck;

    check-cast p1, Lct;

    iget-object p1, p1, Lct;->c:Ljava/util/List;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    monitor-exit v2

    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Laph;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "itemIds"

    iget-object v2, p2, Laph;->a:Ljava/util/List;

    .line 2
    invoke-static {v2}, Laob;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget-wide v2, p2, Laph;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 3
    :goto_0
    :try_start_2
    const-string p2, "type"

    const-string v1, "QUEUE_ITEM_IDS"

    .line 4
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Laqr;->a:Lasj;

    .line 5
    invoke-virtual {p2, p1, v0}, Lasj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method public final h(Ljava/lang/String;Lapl;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lapl;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lale;

    .line 3
    invoke-virtual {v2}, Lale;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "items"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestId"

    iget-wide v2, p2, Lapl;->b:J

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p2

    .line 6
    :goto_1
    :try_start_2
    const-string p2, "type"

    const-string v0, "QUEUE_ITEMS"

    .line 7
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Laqr;->a:Lasj;

    .line 8
    invoke-virtual {p2, p1, v1}, Lasj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    iget-object v0, p0, Laqr;->a:Lasj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lasj;->g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    return-void
.end method

.method public final j(Laku;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laqr;->a:Lasj;

    iput-object v1, v2, Lasj;->c:Laku;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v2

    .line 0
    :goto_0
    if-eqz v1, :cond_1

    iget-wide v4, v1, Laku;->l:J

    goto :goto_1

    .line 4
    :cond_1
    const-wide/16 v4, 0x0

    .line 0
    :goto_1
    new-instance v1, Lalg;

    .line 1
    invoke-direct {v1}, Lalg;-><init>()V

    iput-object v3, v1, Lalg;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Laqr;->a:Lasj;

    iget v3, v3, Lbhg;->h:I

    .line 2
    new-instance v15, Lali;

    move-object v6, v15

    iget-object v7, v1, Lalg;->a:Lcom/google/android/gms/cast/MediaInfo;

    int-to-long v8, v3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v1, v1, Lalg;->b:Ljava/util/List;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lali;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLakj;Lalq;Lakr;Lalc;)V

    iput-object v2, v3, Lali;->o:Lorg/json/JSONObject;

    iget-object v1, v0, Laqr;->a:Lasj;

    .line 3
    invoke-virtual {v3}, Lali;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v4, v5}, Lbhg;->o(Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laqg;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "requestId"

    invoke-virtual {p2}, Laqg;->a()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customData"

    invoke-virtual {p2}, Laqg;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Laqg;->c:Lapx;

    if-eqz p2, :cond_0

    const-string v1, "sessionState"

    .line 4
    invoke-virtual {p2}, Lapx;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception p2

    .line 4
    :cond_0
    :goto_0
    :try_start_2
    const-string p2, "type"

    const-string v1, "SESSION_STATE"

    .line 5
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Laqr;->a:Lasj;

    .line 6
    invoke-virtual {p2, p1, v0}, Lasj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    :cond_1
    return-void
.end method
