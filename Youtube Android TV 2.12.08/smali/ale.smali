.class public final Lale;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:I

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:[J

.field h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalf;

    invoke-direct {v0}, Lalf;-><init>()V

    sput-object v0, Lale;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lale;->b:I

    iput-boolean p3, p0, Lale;->c:Z

    iput-wide p4, p0, Lale;->d:D

    iput-wide p6, p0, Lale;->e:D

    iput-wide p8, p0, Lale;->f:D

    iput-object p10, p0, Lale;->g:[J

    iput-object p11, p0, Lale;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lale;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iput-object p1, p0, Lale;->i:Lorg/json/JSONObject;

    iput-object p1, p0, Lale;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lale;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lale;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lale;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_0

    const-string v2, "media"

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lale;->b:I

    if-eqz v1, :cond_1

    const-string v2, "itemId"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "autoplay"

    iget-boolean v2, p0, Lale;->c:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Lale;->d:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "startTime"

    iget-wide v2, p0, Lale;->d:D

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, Lale;->e:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const-string v3, "playbackDuration"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "preloadTime"

    iget-wide v2, p0, Lale;->f:D

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lale;->g:[J

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lale;->g:[J

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v5, v2, v4

    .line 11
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "activeTrackIds"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lale;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "customData"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    :cond_0
    nop

    .line 3
    const-string v0, "itemId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lale;->b:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lale;->b:I

    :cond_1
    nop

    .line 5
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lale;->c:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lale;->c:Z

    :cond_2
    nop

    .line 7
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    iget-wide v3, p0, Lale;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p0, Lale;->d:D

    sub-double v2, v0, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    .line 8
    :goto_0
    iput-wide v0, p0, Lale;->d:D

    :cond_4
    nop

    .line 11
    const-string v0, "playbackDuration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-wide v2, p0, Lale;->e:D

    sub-double v2, v0, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_5

    iput-wide v0, p0, Lale;->e:D

    :cond_5
    nop

    .line 14
    const-string v0, "preloadTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-wide v2, p0, Lale;->f:D

    sub-double v2, v0, v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-lez v6, :cond_6

    iput-wide v0, p0, Lale;->f:D

    :cond_6
    nop

    .line 17
    const-string v0, "activeTrackIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 20
    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    .line 21
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lale;->g:[J

    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    .line 24
    :cond_8
    array-length v0, v0

    if-eq v0, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_b

    iget-object v5, p0, Lale;->g:[J

    .line 22
    aget-wide v6, v5, v0

    aget-wide v8, v4, v0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 21
    :goto_3
    if-eqz v2, :cond_d

    iput-object v4, p0, Lale;->g:[J

    .line 23
    :cond_d
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lale;->i:Lorg/json/JSONObject;

    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lale;

    iget-object v1, p0, Lale;->i:Lorg/json/JSONObject;

    .line 3
    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lale;->i:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_3
    const/4 v5, 0x1

    .line 3
    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1, v4}, Lazm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    return v2

    .line 4
    :cond_6
    :goto_2
    iget-object v1, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iget-object v3, p1, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lale;->b:I

    iget v3, p1, Lale;->b:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lale;->c:Z

    iget-boolean v3, p1, Lale;->c:Z

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lale;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p1, Lale;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-wide v3, p0, Lale;->d:D

    iget-wide v5, p1, Lale;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    :cond_8
    iget-wide v3, p0, Lale;->e:D

    iget-wide v5, p1, Lale;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lale;->f:D

    iget-wide v5, p1, Lale;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lale;->g:[J

    iget-object p1, p1, Lale;->g:[J

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lale;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lale;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lale;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lale;->e:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lale;->f:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lale;->g:[J

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lale;->i:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lale;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lale;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v1, p0, Lale;->b:I

    .line 4
    invoke-static {p1, p2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lale;->c:Z

    .line 5
    invoke-static {p1, p2, v1}, Laza;->f(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lale;->d:D

    .line 6
    invoke-static {p1, p2, v1, v2}, Laza;->i(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    iget-wide v1, p0, Lale;->e:D

    .line 7
    invoke-static {p1, p2, v1, v2}, Laza;->i(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lale;->f:D

    .line 8
    invoke-static {p1, p2, v1, v2}, Laza;->i(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    iget-object v1, p0, Lale;->g:[J

    .line 9
    invoke-static {p1, p2, v1}, Laza;->t(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x9

    iget-object v1, p0, Lale;->h:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
