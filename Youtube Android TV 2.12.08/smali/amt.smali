.class public final Lamt;
.super Lafw;
.source "PG"

# interfaces
.implements Lamu;


# instance fields
.field public final synthetic a:Lamq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lamq;)V
    .locals 0

    iput-object p1, p0, Lamt;->a:Lamq;

    .line 1
    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannel"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lamc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Laqi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laqi;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 10
    const-string v1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lbgq;

    if-eqz v2, :cond_3

    .line 12
    move-object p2, v1

    check-cast p2, Lbgq;

    goto :goto_0

    :cond_3
    new-instance v1, Lbgo;

    .line 13
    invoke-direct {v1, p2}, Lbgo;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lamt;->e(Ljava/lang/String;Laqi;Lbgq;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 1
    :cond_4
    invoke-static {}, Lehl;->j()Lehl;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Laqi;Lbgq;)V
    .locals 4

    iget-object v0, p0, Lamt;->a:Lamq;

    iget-object v0, v0, Lamq;->c:Lamn;

    iget-object v0, v0, Lamn;->a:Larh;

    new-instance v0, Laov;

    new-instance v1, Lakn;

    .line 1
    invoke-direct {v1}, Lakn;-><init>()V

    const-string v2, "ERROR"

    iput-object v2, v1, Lakn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Laqi;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lakn;->b:J

    .line 3
    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lakn;->a:Ljava/lang/Integer;

    const-string v2, "NOT_SUPPORTED"

    iput-object v2, v1, Lakn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v1

    invoke-direct {v0, v1}, Laov;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 1
    invoke-static {v0}, Lbfb;->c(Ljava/lang/Exception;)Lber;

    move-result-object v0

    new-instance v1, Lamp;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lamp;-><init>(Lamt;Lbgq;Ljava/lang/String;Laqi;)V

    invoke-virtual {v0, v1}, Lber;->h(Lbej;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lamc;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
