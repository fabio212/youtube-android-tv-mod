.class public final Laoc;
.super Lafv;
.source "PG"

# interfaces
.implements Laoe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.internal.ICastTvDynamiteModule"

    invoke-direct {p0, p1, v0}, Lafv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final broadcastReceiverContextStartedIntent(Lbbc;Lbgy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final createReceiverCacChannelImpl(Lamu;)Lamx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    const-string v1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lamx;

    if-eqz v2, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lamx;

    goto :goto_0

    :cond_1
    new-instance v1, Lamv;

    .line 8
    invoke-direct {v1, v0}, Lamv;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final createReceiverMediaControlChannelImpl(Lbbc;Laqp;Lamh;)Laqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 7
    const-string p3, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of v0, p3, Laqs;

    if-eqz v0, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Laqs;

    goto :goto_0

    :cond_1
    new-instance p3, Laqq;

    .line 10
    invoke-direct {p3, p2}, Laqq;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final onWargInfoReceived()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final parseCastLaunchRequest(Lbgs;)Lalv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lalv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lalv;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lalv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final parseSenderInfo(Lbhe;)Laml;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Laml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laml;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final setUmaEventSink(Laoh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
