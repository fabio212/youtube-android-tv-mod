.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbch;",
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
    .locals 13

    invoke-static {p1}, Laza;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-wide v11, v3

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Laza;->B(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Laza;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Laza;->K(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Laza;->S(Landroid/os/Parcel;I)[B

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Laza;->G(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :pswitch_3
    sget-object v2, Lbcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Laza;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbcf;

    move-object v8, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Laza;->ac(Landroid/os/Parcel;I)V

    new-instance p1, Lbch;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;[Lbcf;Z[BJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p1, p1, [Lbch;

    return-object p1
.end method
