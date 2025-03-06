.class public abstract Laod;
.super Lafw;
.source "PG"

# interfaces
.implements Laoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Laoe;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laoe;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Laoe;

    return-object v0

    :cond_1
    new-instance v0, Laoc;

    .line 4
    invoke-direct {v0, p0}, Laoc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Laod;->onWargInfoReceived()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    const-string p2, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of v0, p2, Laoh;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p2

    check-cast v1, Laoh;

    goto :goto_0

    :cond_1
    new-instance v1, Laof;

    .line 7
    invoke-direct {v1, p1}, Laof;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Laod;->setUmaEventSink(Laoh;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 7
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Laod;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lalv;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    :pswitch_3
    sget-object p1, Lbgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgs;

    .line 15
    invoke-virtual {p0, p1}, Laod;->parseCastLaunchRequest(Lbgs;)Lalv;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 0
    :pswitch_4
    sget-object p1, Lbhe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbhe;

    .line 19
    invoke-virtual {p0, p1}, Laod;->parseSenderInfo(Lbhe;)Laml;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    nop

    .line 23
    const-string p2, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 24
    instance-of v0, p2, Lamu;

    if-eqz v0, :cond_3

    .line 25
    move-object v1, p2

    check-cast v1, Lamu;

    goto :goto_1

    :cond_3
    new-instance v1, Lams;

    .line 26
    invoke-direct {v1, p1}, Lams;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Laod;->createReceiverCacChannelImpl(Lamu;)Lamx;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 30
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 39
    :cond_4
    nop

    .line 31
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lbbc;

    if-eqz v2, :cond_5

    .line 33
    check-cast v0, Lbbc;

    goto :goto_2

    :cond_5
    new-instance v0, Lbba;

    .line 34
    invoke-direct {v0, p1}, Lbba;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    nop

    .line 36
    const-string v1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v2, v1, Laqp;

    if-eqz v2, :cond_7

    .line 38
    check-cast v1, Laqp;

    goto :goto_3

    :cond_7
    new-instance v1, Laqn;

    .line 39
    invoke-direct {v1, p1}, Laqn;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_3
    sget-object p1, Lamh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lamh;

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Laod;->createReceiverMediaControlChannelImpl(Lbbc;Laqp;Lamh;)Laqs;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    .line 44
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    nop

    .line 45
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lbbc;

    if-eqz v1, :cond_9

    .line 47
    move-object v1, v0

    check-cast v1, Lbbc;

    goto :goto_4

    :cond_9
    new-instance v1, Lbba;

    .line 48
    invoke-direct {v1, p1}, Lbba;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_4
    sget-object p1, Lbgy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgy;

    .line 50
    invoke-virtual {p0, v1, p1}, Laod;->broadcastReceiverContextStartedIntent(Lbbc;Lbgy;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
