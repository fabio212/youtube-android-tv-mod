.class public final Lapz;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "SetPlbkRateReq"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    sput-object v0, Lapz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapz;->b:Laoj;

    iput-object p2, p0, Lapz;->c:Ljava/lang/Double;

    iput-object p3, p0, Lapz;->d:Ljava/lang/Double;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lapz;
    .locals 4

    .line 1
    const-string v0, "playbackRate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "relativePlaybackRate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    new-instance v1, Lapz;

    .line 5
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, Lapz;-><init>(Laoj;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapz;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapz;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lapz;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lapz;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapz;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lapz;->c:Ljava/lang/Double;

    .line 4
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    iget-object v0, p0, Lapz;->d:Ljava/lang/Double;

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->o(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 6
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
