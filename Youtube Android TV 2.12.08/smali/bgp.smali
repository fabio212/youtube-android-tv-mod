.class public final Lbgp;
.super Lafw;
.source "PG"

# interfaces
.implements Lbgq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbgq;

.field final synthetic c:Lbhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbhg;JLbgq;)V
    .locals 0

    iput-object p1, p0, Lbgp;->c:Lbhg;

    iput-wide p2, p0, Lbgp;->a:J

    iput-object p4, p0, Lbgp;->b:Lbgq;

    .line 2
    const-string p1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lbgw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgw;

    .line 2
    invoke-virtual {p0, p1}, Lbgp;->e(Lbgw;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lbgw;)V
    .locals 3

    iget-object v0, p1, Lbgw;->a:Lbfq;

    iget v0, v0, Lbfq;->b:I

    invoke-static {v0}, Lbgb;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "ReceiverMediaChannel"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 8
    const-string v0, "Unrecognized result code."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 1
    const-string v0, "Received unsupported media control message"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbgp;->c:Lbhg;

    iget-wide v1, p0, Lbgp;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lbhg;->m(J)V

    goto :goto_0

    :cond_2
    nop

    .line 3
    const-string v0, "Malformed message"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbgp;->c:Lbhg;

    iget-wide v1, p0, Lbgp;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lbhg;->m(J)V

    goto :goto_0

    :cond_3
    nop

    .line 5
    const-string v0, "Failed to execute media control message"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbgp;->c:Lbhg;

    iget-wide v1, p0, Lbgp;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lbhg;->m(J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbgp;->c:Lbhg;

    iget-wide v1, p0, Lbgp;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lbhg;->n(J)V

    .line 8
    :goto_0
    iget-object v0, p0, Lbgp;->b:Lbgq;

    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lbgq;->e(Lbgw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p1

    return-void

    .line 9
    :cond_5
    return-void
.end method
