.class public abstract Lbgm;
.super Lafw;
.source "PG"

# interfaces
.implements Lbgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.ICastTvService"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const-string p3, "com.google.android.libraries.cast.tv.tvlibrary.aidl.ICastTvClient"

    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IBooleanCallback"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    const/4 p1, 0x0

    return p1

    .line 43
    :pswitch_0
    sget-object p1, Lbgh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgh;

    .line 2
    invoke-virtual {p0, p1}, Lbgm;->d(Lbgh;)V

    goto/16 :goto_6

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
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 5
    instance-of v0, p3, Lbgl;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p3

    check-cast v1, Lbgl;

    goto :goto_0

    :cond_1
    new-instance v1, Lbgk;

    .line 7
    invoke-direct {v1, p1}, Lbgk;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    sget-object p1, Lbgh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgh;

    .line 9
    invoke-virtual {p0, v1, p1}, Lbgm;->c(Lbgl;Lbgh;)V

    goto/16 :goto_6

    .line 7
    :pswitch_2
    sget-object p1, Lbgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgs;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 13
    instance-of v0, p3, Lbgj;

    if-eqz v0, :cond_3

    .line 14
    move-object v1, p3

    check-cast v1, Lbgj;

    goto :goto_1

    :cond_3
    new-instance v1, Lbgi;

    .line 15
    invoke-direct {v1, p2}, Lbgi;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, v1}, Lbgm;->f(Lbgs;Lbgj;)V

    goto/16 :goto_6

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lbgm;->i()V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Lbhc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbhc;

    .line 19
    invoke-virtual {p0, p1}, Lbgm;->h(Lbhc;)V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Lbhe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbhe;

    .line 21
    invoke-virtual {p0, p1}, Lbgm;->g(Lbhe;)V

    goto/16 :goto_6

    :pswitch_6
    sget-object p1, Lbha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbha;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 25
    instance-of p3, p2, Lbgj;

    if-eqz p3, :cond_5

    .line 26
    move-object v1, p2

    check-cast v1, Lbgj;

    goto :goto_2

    :cond_5
    new-instance v1, Lbgi;

    .line 27
    invoke-direct {v1, p1}, Lbgi;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_2
    invoke-virtual {p0, v1}, Lbgm;->k(Lbgj;)V

    goto/16 :goto_6

    .line 27
    :pswitch_7
    sget-object p1, Lbgu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgu;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    nop

    .line 31
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of p3, p2, Lbgj;

    if-eqz p3, :cond_7

    .line 33
    move-object v1, p2

    check-cast v1, Lbgj;

    goto :goto_3

    :cond_7
    new-instance v1, Lbgi;

    .line 34
    invoke-direct {v1, p1}, Lbgi;-><init>(Landroid/os/IBinder;)V

    .line 35
    :goto_3
    invoke-virtual {p0, v1}, Lbgm;->j(Lbgj;)V

    goto :goto_6

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 44
    :cond_8
    nop

    .line 40
    const-string v1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lbgq;

    if-eqz v2, :cond_9

    .line 42
    check-cast v1, Lbgq;

    goto :goto_4

    :cond_9
    new-instance v1, Lbgo;

    .line 43
    invoke-direct {v1, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    .line 44
    :goto_4
    invoke-virtual {p0, p1, p3, v0, v1}, Lbgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgq;)V

    goto :goto_6

    .line 45
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    nop

    .line 46
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 47
    instance-of p3, p2, Lbgl;

    if-eqz p3, :cond_b

    .line 48
    move-object v1, p2

    check-cast v1, Lbgl;

    goto :goto_5

    :cond_b
    new-instance v1, Lbgk;

    .line 49
    invoke-direct {v1, p1}, Lbgk;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_5
    invoke-virtual {p0, v1}, Lbgm;->b(Lbgl;)V

    .line 44
    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
