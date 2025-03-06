.class public final Lawg;
.super Lafw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lbeu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbeu;)V
    .locals 0

    iput-object p1, p0, Lawg;->a:Lbeu;

    .line 1
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    iget-object v0, p0, Lawg;->a:Lbeu;

    .line 2
    invoke-static {p1, p2, v0}, Lajp;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbeu;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
