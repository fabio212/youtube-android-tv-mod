.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/cast/MediaError;",
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
    .locals 11

    invoke-static {p1}, Laza;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v8, v5

    move-object v9, v8

    :goto_0
    move-wide v6, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Laza;->B(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Laza;->D(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Laza;->J(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Laza;->K(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Laza;->O(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Laza;->ac(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/cast/MediaError;

    invoke-static {v1}, Lals;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1
.end method
