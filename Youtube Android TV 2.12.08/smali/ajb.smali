.class public final Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajc<",
        "Ljava/util/List<",
        "Lair;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lait;


# direct methods
.method public constructor <init>(Lait;)V
    .locals 0

    iput-object p1, p0, Lajb;->a:Lait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lain;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lain;

    goto :goto_0

    :cond_1
    new-instance v0, Lain;

    invoke-direct {v0, p1}, Lain;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lajb;->a:Lait;

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lafv;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Laiv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lafx;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laiv;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lajd;->g(Ljava/lang/Object;)V

    iget-object p1, v0, Laiv;->b:Ljava/util/List;

    return-object p1
.end method
