.class public abstract Laql;
.super Lafw;
.source "PG"

# interfaces
.implements Laqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Laql;->e()Lasl;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
