.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Laza;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Laza;->B(I)I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_2

    const/4 v8, 0x5

    if-eq v3, v8, :cond_1

    const/4 v8, 0x6

    if-eq v3, v8, :cond_0

    invoke-static {p1, v2}, Laza;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Laza;->X(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Laza;->L(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Laza;->R(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Laza;->ac(Landroid/os/Parcel;I)V

    new-instance p1, Lapp;

    new-instance v3, Laoj;

    invoke-direct {v3, v1}, Laoj;-><init>(Landroid/os/Bundle;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lapp;-><init>(Laoj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lapp;

    return-object p1
.end method
