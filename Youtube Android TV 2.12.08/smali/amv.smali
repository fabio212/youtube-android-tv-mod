.class public final Lamv;
.super Lafv;
.source "PG"

# interfaces
.implements Lamx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

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

.method public final f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
