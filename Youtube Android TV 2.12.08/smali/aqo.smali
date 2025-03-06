.class public final Laqo;
.super Lafw;
.source "PG"

# interfaces
.implements Laqp;


# instance fields
.field final synthetic a:Larh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Larh;)V
    .locals 0

    iput-object p1, p0, Laqo;->a:Larh;

    .line 2
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Laqz;
    .locals 5

    iget-object v0, p0, Laqo;->a:Larh;

    iget-object v0, v0, Larh;->c:Lapd;

    iget-object v0, v0, Lapd;->b:Lape;

    new-instance v1, Laqz;

    iget-object v2, v0, Lape;->a:Lapd;

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lape;->b:Ljava/util/Set;

    .line 2
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lape;->c:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3, v4}, Laqz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lbgq;)V
    .locals 6
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

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    const/4 p2, 0x0

    invoke-static {p2}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object v4

    new-instance p2, Larg;

    .line 2
    invoke-direct {p2, p0, p4}, Larg;-><init>(Laqo;Ljava/util/List;)V

    .line 3
    invoke-virtual {v4, p2}, Lber;->m(Lbep;)V

    .line 4
    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lalm;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    const/4 p2, 0x0

    invoke-static {p2}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object v4

    .line 2
    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lapz;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapz;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    packed-switch p1, :pswitch_data_0

    .line 207
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v2, Lapz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapz;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lbgq;

    goto :goto_0

    :cond_1
    new-instance v0, Lbgo;

    .line 7
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Laqo;->D(Ljava/lang/String;Lapz;Lbgq;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lalm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lalm;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 13
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lbgq;

    goto :goto_1

    :cond_3
    new-instance v0, Lbgo;

    .line 16
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Laqo;->C(Ljava/lang/String;Lalm;Lbgq;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 19
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object p1, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    .line 22
    invoke-static {p2}, Lafx;->g(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v7

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v8, v0

    goto :goto_2

    .line 29
    :cond_4
    nop

    .line 24
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 25
    instance-of v0, p2, Lbgq;

    if-eqz v0, :cond_5

    .line 26
    move-object v0, p2

    check-cast v0, Lbgq;

    move-object v8, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lbgo;

    .line 27
    invoke-direct {v0, p1}, Lbgo;-><init>(Landroid/os/IBinder;)V

    move-object v8, v0

    .line 28
    :goto_2
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Laqo;->B(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lbgq;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Laqo;->A()Laqz;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_15

    .line 33
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqd;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 41
    :cond_6
    nop

    .line 36
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Lbgq;

    goto :goto_3

    :cond_7
    new-instance v0, Lbgo;

    .line 39
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_3
    invoke-virtual {p0, p1, v2, v0}, Laqo;->z(Ljava/lang/String;Laqd;Lbgq;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 42
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 50
    :cond_8
    nop

    .line 45
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_9

    .line 47
    check-cast v0, Lbgq;

    goto :goto_4

    :cond_9
    new-instance v0, Lbgo;

    .line 48
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 49
    :goto_4
    invoke-virtual {p0, p1, v2, v0}, Laqo;->y(Ljava/lang/String;Laqb;Lbgq;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 51
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v2, Lapb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapb;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 59
    :cond_a
    nop

    .line 54
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_b

    .line 56
    check-cast v0, Lbgq;

    goto :goto_5

    :cond_b
    new-instance v0, Lbgo;

    .line 57
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 58
    :goto_5
    invoke-virtual {p0, p1, v2, v0}, Laqo;->x(Ljava/lang/String;Lapb;Lbgq;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 60
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v2, Laku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laku;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    .line 68
    :cond_c
    nop

    .line 63
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_d

    .line 65
    check-cast v0, Lbgq;

    goto :goto_6

    :cond_d
    new-instance v0, Lbgo;

    .line 66
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_6
    invoke-virtual {p0, p1, v2, v0}, Laqo;->w(Ljava/lang/String;Laku;Lbgq;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 69
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laoo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laoo;

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    .line 77
    :cond_e
    nop

    .line 72
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_f

    .line 74
    check-cast v0, Lbgq;

    goto :goto_7

    :cond_f
    new-instance v0, Lbgo;

    .line 75
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_7
    invoke-virtual {p0, p1, v2, v0}, Laqo;->v(Ljava/lang/String;Laoo;Lbgq;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 78
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laoq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laoq;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    .line 86
    :cond_10
    nop

    .line 81
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_11

    .line 83
    check-cast v0, Lbgq;

    goto :goto_8

    :cond_11
    new-instance v0, Lbgo;

    .line 84
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 85
    :goto_8
    invoke-virtual {p0, p1, v2, v0}, Laqo;->u(Ljava/lang/String;Laoq;Lbgq;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 87
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    .line 95
    :cond_12
    nop

    .line 90
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_13

    .line 92
    check-cast v0, Lbgq;

    goto :goto_9

    :cond_13
    new-instance v0, Lbgo;

    .line 93
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_9
    invoke-virtual {p0, p1, v2, v0}, Laqo;->t(Ljava/lang/String;Laqb;Lbgq;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 96
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v2, Lapr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapr;

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    .line 104
    :cond_14
    nop

    .line 99
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_15

    .line 101
    check-cast v0, Lbgq;

    goto :goto_a

    :cond_15
    new-instance v0, Lbgo;

    .line 102
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 103
    :goto_a
    invoke-virtual {p0, p1, v2, v0}, Laqo;->s(Ljava/lang/String;Lapr;Lbgq;)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 105
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lapp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapp;

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    .line 113
    :cond_16
    nop

    .line 108
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_17

    .line 110
    check-cast v0, Lbgq;

    goto :goto_b

    :cond_17
    new-instance v0, Lbgo;

    .line 111
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_b
    invoke-virtual {p0, p1, v2, v0}, Laqo;->r(Ljava/lang/String;Lapp;Lbgq;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 114
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lapn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapn;

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    .line 122
    :cond_18
    nop

    .line 117
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_19

    .line 119
    check-cast v0, Lbgq;

    goto :goto_c

    :cond_19
    new-instance v0, Lbgo;

    .line 120
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_c
    invoke-virtual {p0, p1, v2, v0}, Laqo;->q(Ljava/lang/String;Lapn;Lbgq;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 123
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 124
    sget-object v2, Lapj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapj;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    .line 131
    :cond_1a
    nop

    .line 126
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_1b

    .line 128
    check-cast v0, Lbgq;

    goto :goto_d

    :cond_1b
    new-instance v0, Lbgo;

    .line 129
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 130
    :goto_d
    invoke-virtual {p0, p1, v2, v0}, Laqo;->p(Ljava/lang/String;Lapj;Lbgq;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 132
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v2, Laom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laom;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    .line 140
    :cond_1c
    nop

    .line 135
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_1d

    .line 137
    check-cast v0, Lbgq;

    goto :goto_e

    :cond_1d
    new-instance v0, Lbgo;

    .line 138
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 139
    :goto_e
    invoke-virtual {p0, p1, v2, v0}, Laqo;->o(Ljava/lang/String;Laom;Lbgq;)V

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 141
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laok;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laok;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    .line 149
    :cond_1e
    nop

    .line 144
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_1f

    .line 146
    check-cast v0, Lbgq;

    goto :goto_f

    :cond_1f
    new-instance v0, Lbgo;

    .line 147
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 148
    :goto_f
    invoke-virtual {p0, p1, v2, v0}, Laqo;->n(Ljava/lang/String;Laok;Lbgq;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 150
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    .line 158
    :cond_20
    nop

    .line 153
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_21

    .line 155
    check-cast v0, Lbgq;

    goto :goto_10

    :cond_21
    new-instance v0, Lbgo;

    .line 156
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 157
    :goto_10
    invoke-virtual {p0, p1, v2, v0}, Laqo;->m(Ljava/lang/String;Laqb;Lbgq;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 159
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    sget-object v2, Lapu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lapu;

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    .line 167
    :cond_22
    nop

    .line 162
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_23

    .line 164
    check-cast v0, Lbgq;

    goto :goto_11

    :cond_23
    new-instance v0, Lbgo;

    .line 165
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 166
    :goto_11
    invoke-virtual {p0, p1, v2, v0}, Laqo;->l(Ljava/lang/String;Lapu;Lbgq;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 168
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    .line 176
    :cond_24
    nop

    .line 171
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_25

    .line 173
    check-cast v0, Lbgq;

    goto :goto_12

    :cond_25
    new-instance v0, Lbgo;

    .line 174
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_12
    invoke-virtual {p0, p1, v2, v0}, Laqo;->k(Ljava/lang/String;Laqb;Lbgq;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_15

    .line 177
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    .line 185
    :cond_26
    nop

    .line 180
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 181
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_27

    .line 182
    check-cast v0, Lbgq;

    goto :goto_13

    :cond_27
    new-instance v0, Lbgo;

    .line 183
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 184
    :goto_13
    invoke-virtual {p0, p1, v2, v0}, Laqo;->j(Ljava/lang/String;Laqb;Lbgq;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_15

    .line 186
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laqb;

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    .line 194
    :cond_28
    nop

    .line 189
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lbgq;

    if-eqz v1, :cond_29

    .line 191
    check-cast v0, Lbgq;

    goto :goto_14

    :cond_29
    new-instance v0, Lbgo;

    .line 192
    invoke-direct {v0, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 193
    :goto_14
    invoke-virtual {p0, p1, v2, v0}, Laqo;->i(Ljava/lang/String;Laqb;Lbgq;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_15

    .line 195
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lamc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_15

    .line 198
    :pswitch_17
    sget-object p1, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lali;

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_15

    .line 201
    :pswitch_18
    sget-object p1, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lali;

    .line 202
    invoke-virtual {p0, p1}, Laqo;->f(Lali;)Lali;

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_15

    .line 205
    :pswitch_19
    invoke-virtual {p0}, Laqo;->e()Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 29
    :goto_15
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(Laku;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laqo;->a:Larh;

    iget-object v0, v0, Larh;->b:Laqs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Laqs;->j(Laku;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 3
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 5
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 6
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 9
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 10
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 11
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 12
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 13
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 14
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 15
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 16
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 17
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 18
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 19
    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 20
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lali;)Lali;
    .locals 8

    iget-object v0, p0, Laqo;->a:Larh;

    iget-object v0, v0, Larh;->c:Lapd;

    iget-object v1, v0, Lapd;->a:Laow;

    iget-object v2, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    if-nez v3, :cond_0

    .line 1
    new-instance v3, Laky;

    invoke-direct {v3}, Laky;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->o:Lakp;

    iget-object v4, v4, Lakp;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object v3, v4, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    :cond_0
    iget-object v1, v1, Laow;->a:Laoz;

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    iget-object v1, v1, Laoz;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoy;

    .line 5
    iget v5, v5, Laoy;->a:I

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoy;

    .line 7
    iget-object v3, v3, Laoy;->b:Ljava/lang/Object;

    iget-object v3, v2, Laky;->d:Lakx;

    iget-object v3, v3, Lakx;->a:Laky;

    iget-object v3, v3, Laky;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lapd;->b:Lape;

    iget-object v1, v1, Lape;->b:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Lals;->e(Ljava/util/Collection;)[J

    move-result-object v1

    iget-object v2, p1, Lali;->w:Lalh;

    iget-object v2, v2, Lalh;->a:Lali;

    iput-object v1, v2, Lali;->k:[J

    iget-wide v1, p1, Lali;->h:J

    iget-object v0, v0, Lapd;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    or-long/2addr v1, v4

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v1, v4

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1, v2, p1}, Leil;->f(JLali;)V

    iget-object v0, p0, Laqo;->a:Larh;

    iget-object v0, v0, Larh;->d:Lapa;

    iget-object v1, p1, Lali;->q:Ljava/util/List;

    iput-object v1, v0, Lapa;->b:Ljava/util/List;

    return-object p1
.end method

.method public final g(Lali;)Lali;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lamc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lapu;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapu;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Laok;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laok;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Laom;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laom;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Lapj;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapj;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lapn;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapn;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lapp;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapp;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lapr;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapr;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 8

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    iget-object v1, p0, Laqo;->a:Larh;

    iget-object v1, v1, Larh;->d:Lapa;

    .line 2
    invoke-virtual {v1}, Lapa;->a()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lale;

    iget v6, v6, Lale;->b:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lapa;->a:Larh;

    new-instance v4, Laph;

    .line 6
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Laph;-><init>(Ljava/util/List;J)V

    :try_start_0
    iget-object p2, v1, Larh;->b:Laqs;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1, v4}, Laqs;->g(Ljava/lang/String;Laph;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    move-exception p2

    .line 7
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object v4

    .line 9
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Laoq;Lbgq;)V
    .locals 10

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laoq;->a()J

    move-result-wide v2

    iget-object v1, p0, Laqo;->a:Larh;

    iget-object v1, v1, Larh;->d:Lapa;

    iget-object v4, p2, Laoq;->c:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2
    invoke-static {v5}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object p2

    move-object v4, p2

    goto :goto_2

    .line 12
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 3
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Lapa;->a()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lale;

    iget v9, v8, Lale;->b:I

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lapa;->a:Larh;

    new-instance v4, Lapl;

    .line 9
    invoke-virtual {p2}, Laoq;->a()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lapl;-><init>(Ljava/util/List;J)V

    :try_start_0
    iget-object p2, v1, Larh;->b:Laqs;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1, v4}, Laqs;->h(Ljava/lang/String;Lapl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception p2

    .line 10
    :cond_3
    :goto_1
    nop

    .line 11
    invoke-static {v5}, Lbfb;->b(Ljava/lang/Object;)Lber;

    move-result-object p2

    move-object v4, p2

    .line 12
    :goto_2
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Laoo;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laoo;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Laku;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    iget-wide v2, p2, Laku;->l:J

    new-instance v1, Laov;

    new-instance v4, Lakn;

    .line 1
    invoke-direct {v4}, Lakn;-><init>()V

    .line 2
    const/16 v5, 0x389

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lakn;->a:Ljava/lang/Integer;

    const-string v5, "NOT_SUPPORTED"

    iput-object v5, v4, Lakn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v4

    invoke-direct {v1, v4}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 1
    invoke-static {v1}, Lbfb;->c(Ljava/lang/Exception;)Lber;

    move-result-object v1

    new-instance v4, Lard;

    .line 4
    invoke-direct {v4, p0, p2}, Lard;-><init>(Laqo;Laku;)V

    .line 5
    invoke-virtual {v1, v4}, Lber;->e(Lbdy;)Lber;

    move-result-object v4

    .line 6
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lapb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Lapb;->a()J

    move-result-wide v2

    new-instance v1, Laov;

    new-instance v4, Lakn;

    .line 2
    invoke-direct {v4}, Lakn;-><init>()V

    .line 3
    const/16 v5, 0x389

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lakn;->a:Ljava/lang/Integer;

    const-string v5, "NOT_SUPPORTED"

    iput-object v5, v4, Lakn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v4

    invoke-direct {v1, v4}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 2
    invoke-static {v1}, Lbfb;->c(Ljava/lang/Exception;)Lber;

    move-result-object v1

    new-instance v4, Lare;

    .line 5
    invoke-direct {v4, p0, p2}, Lare;-><init>(Laqo;Lapb;)V

    .line 6
    invoke-virtual {v1, v4}, Lber;->e(Lbdy;)Lber;

    move-result-object v4

    .line 7
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Laqb;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqb;->a()J

    move-result-wide v2

    .line 2
    invoke-static {p2}, Laou;->a(Lall;)Lber;

    move-result-object v4

    .line 3
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Laqd;Lbgq;)V
    .locals 6

    iget-object v0, p0, Laqo;->a:Larh;

    .line 1
    invoke-virtual {p2}, Laqd;->a()J

    move-result-wide v2

    new-instance v1, Laos;

    .line 2
    invoke-direct {v1, p2}, Laos;-><init>(Laqd;)V

    invoke-static {v1}, Lbfb;->d(Ljava/util/concurrent/Callable;)Lber;

    move-result-object v1

    new-instance v4, Larf;

    .line 3
    invoke-direct {v4, p0, p2, p1}, Larf;-><init>(Laqo;Laqd;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v4}, Lber;->e(Lbdy;)Lber;

    move-result-object v4

    .line 5
    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Larh;->a(Ljava/lang/String;JLber;Lbgq;)V

    return-void
.end method
