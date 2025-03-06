.class public final Laqn;
.super Lafv;
.source "PG"

# interfaces
.implements Laqp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-direct {p0, p1, v0}, Lafv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Laqz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Laqz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Laqz;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final B(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lbgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lbgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p5

    .line 2
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    const/4 p1, 0x0

    invoke-static {p5, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    const/16 p1, 0x19

    invoke-virtual {p0, p1, p5}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lalm;Lbgq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x1a

    invoke-virtual {p0, p1, p3}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lapz;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lafx;->g(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final f(Lali;)Lali;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lali;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final g(Lali;)Lali;
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

    .line 4
    sget-object v0, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lali;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lapu;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laok;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Laom;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lapj;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lapn;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lapp;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lapr;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Laoq;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Laoo;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Laku;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lapb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Laqd;Lbgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
