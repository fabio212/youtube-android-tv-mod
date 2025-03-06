.class public final Lapu;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lalt;


# instance fields
.field b:Landroid/os/Bundle;

.field public final c:Laoj;

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "SeekReq"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapu;->a:Lalt;

    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    sput-object v0, Lapu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapu;->c:Laoj;

    iput p2, p0, Lapu;->d:I

    iput-object p3, p0, Lapu;->e:Ljava/lang/Long;

    iput-object p4, p0, Lapu;->f:Ljava/lang/Long;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lapu;
    .locals 5

    .line 1
    const-string v0, "resumeState"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x122616b2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1258b51e

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 2
    const-string v1, "PLAYBACK_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 2
    :goto_2
    nop

    .line 3
    const-string v0, "currentTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lals;->c(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_5
    move-object v0, v2

    .line 4
    :goto_3
    nop

    .line 5
    const-string v1, "relativeTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lals;->c(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 7
    :cond_6
    nop

    .line 6
    :goto_4
    new-instance v1, Lapu;

    .line 7
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object p0

    invoke-direct {v1, p0, v3, v0, v2}, Lapu;-><init>(Laoj;ILjava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapu;->c:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapu;->c:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lapu;->c:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lapu;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapu;->b:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v0, p0, Lapu;->d:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lapu;->e:Ljava/lang/Long;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lapu;->f:Ljava/lang/Long;

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 7
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
