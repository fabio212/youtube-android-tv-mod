.class public final Lbgo;
.super Lafv;
.source "PG"

# interfaces
.implements Lbgq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-direct {p0, p1, v0}, Lafv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lbgw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lafv;->d(ILandroid/os/Parcel;)V

    return-void
.end method
