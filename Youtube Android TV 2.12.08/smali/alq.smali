.class public final Lalq;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lalq;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lalt;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "VideoInfo"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalq;->a:Lalt;

    new-instance v0, Lalr;

    invoke-direct {v0}, Lalr;-><init>()V

    sput-object v0, Lalq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lalq;->b:I

    iput p2, p0, Lalq;->c:I

    iput p3, p0, Lalq;->d:I

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lalq;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "hdrType"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc92

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_5

    const v3, 0x192f6

    if-eq v2, v3, :cond_4

    const v3, 0x1bc41

    if-eq v2, v3, :cond_3

    const v3, 0x5e8b395

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 3
    :cond_2
    nop

    .line 2
    const-string v2, "hdr10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "sdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const-string v2, "hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "dv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/4 v4, 0x2

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    .line 2
    :goto_2
    :try_start_1
    new-instance v1, Lalq;

    const-string v2, "width"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0, v4}, Lalq;-><init>(III)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 2
    :catch_0
    move-exception p0

    sget-object p0, Lalq;->a:Lalt;

    iget-boolean p0, p0, Lalt;->b:Z

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lalq;

    iget v1, p0, Lalq;->c:I

    iget v3, p1, Lalq;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lalq;->b:I

    iget v3, p1, Lalq;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lalq;->d:I

    iget p1, p1, Lalq;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lalq;->c:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lalq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lalq;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lalq;->b:I

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lalq;->c:I

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lalq;->d:I

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
