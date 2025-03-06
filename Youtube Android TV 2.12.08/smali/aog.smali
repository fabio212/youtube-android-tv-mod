.class public final Laog;
.super Lafw;
.source "PG"

# interfaces
.implements Laoh;


# instance fields
.field final synthetic a:Lamc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lamc;)V
    .locals 0

    iput-object p1, p0, Laog;->a:Lamc;

    .line 1
    const-string p1, "com.google.android.gms.cast.tv.internal.IUmaEventSink"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lbgd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbgd;

    .line 2
    invoke-virtual {p0, p1}, Laog;->e(Lbgd;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lbgd;)V
    .locals 1

    iget-object v0, p0, Laog;->a:Lamc;

    .line 1
    invoke-virtual {v0, p1}, Lamc;->h(Lbgd;)V

    return-void
.end method
