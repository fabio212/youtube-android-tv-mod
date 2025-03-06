.class public final Laqq;
.super Lafv;
.source "PG"

# interfaces
.implements Laqs;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    invoke-direct {p0, p1, v0}, Lafv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Laph;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lapl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Laku;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
