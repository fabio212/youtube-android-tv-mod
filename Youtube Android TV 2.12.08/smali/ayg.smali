.class public final Layg;
.super Lafw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Laxf;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laxf;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Layg;->a:Laxf;

    iput p2, p0, Layg;->b:I

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 16
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Laxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Laxk;

    iget-object v2, p0, Layg;->a:Laxf;

    .line 4
    const-string v3, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v2, v3}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lese;->o(Ljava/lang/Object;)V

    iput-object p2, v2, Laxf;->m:Laxk;

    .line 6
    invoke-virtual {v2}, Laxf;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Laxk;->d:Laxm;

    .line 7
    invoke-static {}, Layr;->a()Layr;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v2, Laxm;->a:Lays;

    .line 8
    :goto_0
    invoke-virtual {v3, v2}, Layr;->b(Lays;)V

    :cond_2
    iget-object p2, p2, Laxk;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Layg;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, v2}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0, p1, v1, p2}, Layg;->b(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

.method public final b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Layg;->a:Laxf;

    .line 1
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Layg;->a:Laxf;

    iget v1, p0, Layg;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Laxf;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Layg;->a:Laxf;

    return-void
.end method
