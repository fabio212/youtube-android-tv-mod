.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbco;",
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
    .locals 14

    invoke-static {p1}, Laza;->F(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-wide v7, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Laza;->B(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v1}, Laza;->D(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Laza;->I(Landroid/os/Parcel;I)I

    move-result v12

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Laza;->I(Landroid/os/Parcel;I)I

    move-result v11

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Laza;->S(Landroid/os/Parcel;I)[B

    move-result-object v10

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, Laza;->M(Landroid/os/Parcel;I)D

    move-result-wide v7

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, Laza;->G(Landroid/os/Parcel;I)Z

    move-result v6

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_6
    invoke-static {p1, v1}, Laza;->K(Landroid/os/Parcel;I)J

    move-result-wide v4

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_7
    invoke-static {p1, v1}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance p1, Lbco;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lbco;-><init>(Ljava/util/Set;Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object p1

    :cond_1
    new-instance v1, Layz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Layz;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
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

    new-array p1, p1, [Lbco;

    return-object p1
.end method
