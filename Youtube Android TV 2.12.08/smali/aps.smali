.class public final Laps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapr;",
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
    .locals 10

    invoke-static {p1}, Laza;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Laza;->B(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {p1, v2}, Laza;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Laza;->H(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lale;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Laza;->ab(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v2}, Laza;->L(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v2}, Laza;->R(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Laza;->ac(Landroid/os/Parcel;I)V

    new-instance p1, Lapr;

    new-instance v3, Laoj;

    invoke-direct {v3, v1}, Laoj;-><init>(Landroid/os/Bundle;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lapr;-><init>(Laoj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lapr;

    return-object p1
.end method
