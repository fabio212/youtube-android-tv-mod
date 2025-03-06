.class public final Laku;
.super Layy;
.source "PG"

# interfaces
.implements Lall;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laku;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lalt;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaInfo;

.field public final b:Lalc;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:D

.field public final f:[J

.field g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:J

.field private final n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaLoadRequestData"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laku;->m:Lalt;

    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    sput-object v0, Laku;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lalc;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Laku;->b:Lalc;

    iput-object p3, p0, Laku;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Laku;->d:J

    iput-wide p6, p0, Laku;->e:D

    iput-object p8, p0, Laku;->f:[J

    iput-object p9, p0, Laku;->n:Lorg/json/JSONObject;

    iput-object p10, p0, Laku;->h:Ljava/lang/String;

    iput-object p11, p0, Laku;->i:Ljava/lang/String;

    iput-object p12, p0, Laku;->j:Ljava/lang/String;

    iput-object p13, p0, Laku;->k:Ljava/lang/String;

    iput-wide p14, p0, Laku;->l:J

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Laku;
    .locals 8

    const-string v0, "currentTime"

    const-string v1, "autoplay"

    const-string v2, "queueData"

    const-string v3, "media"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lakt;

    .line 1
    invoke-direct {v5}, Lakt;-><init>()V

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v5, Lakt;->a:Lcom/google/android/gms/cast/MediaInfo;

    :cond_0
    nop

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lalc;

    .line 5
    invoke-direct {v3}, Lalc;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Leic;->i(Lorg/json/JSONObject;Lalc;)V

    .line 7
    invoke-static {v3}, Leic;->h(Lalc;)Lalc;

    move-result-object v2

    iput-object v2, v5, Lakt;->b:Lalc;

    :cond_1
    nop

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lakt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 23
    :cond_2
    iput-object v4, v5, Lakt;->c:Ljava/lang/Boolean;

    .line 9
    :goto_0
    nop

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lals;->c(D)J

    move-result-wide v0

    iput-wide v0, v5, Lakt;->d:J

    goto :goto_1

    .line 23
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lakt;->d:J

    .line 11
    :goto_1
    const-string v0, "playbackRate"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lakt;->b(D)V

    const-string v0, "credentials"

    .line 13
    invoke-static {p0, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lakt;->g:Ljava/lang/String;

    const-string v0, "credentialsType"

    .line 14
    invoke-static {p0, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lakt;->h:Ljava/lang/String;

    const-string v0, "atvCredentials"

    .line 15
    invoke-static {p0, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lakt;->i:Ljava/lang/String;

    const-string v0, "atvCredentialsType"

    .line 16
    invoke-static {p0, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lakt;->j:Ljava/lang/String;

    const-string v0, "requestId"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lakt;->k:J

    const-string v0, "activeTrackIds"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, v5, Lakt;->e:[J

    :cond_5
    const-string v0, "customData"

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v5, Lakt;->f:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v5}, Lakt;->a()Laku;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v4
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laku;->l:J

    return-wide v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_0

    const-string v3, "media"

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Laku;->b:Lalc;

    if-eqz v2, :cond_1

    const-string v3, "queueData"

    .line 3
    invoke-virtual {v2}, Lalc;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "autoplay"

    iget-object v3, p0, Laku;->c:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Laku;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-string v4, "currentTime"

    .line 5
    invoke-static {v2, v3}, Lals;->b(J)D

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "playbackRate"

    iget-wide v3, p0, Laku;->e:D

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "credentials"

    iget-object v3, p0, Laku;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "credentialsType"

    iget-object v3, p0, Laku;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentials"

    iget-object v3, p0, Laku;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "atvCredentialsType"

    iget-object v3, p0, Laku;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Laku;->f:[J

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Laku;->f:[J

    .line 12
    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 13
    aget-wide v5, v4, v3

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "activeTrackIds"

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "customData"

    iget-object v3, p0, Laku;->n:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "requestId"

    iget-wide v3, p0, Laku;->l:J

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Laku;->m:Lalt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 17
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    invoke-virtual {v2, v0, v3}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laku;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laku;

    iget-object v1, p0, Laku;->n:Lorg/json/JSONObject;

    .line 3
    iget-object v3, p1, Laku;->n:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lazm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    iget-object v3, p1, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->b:Lalc;

    iget-object v3, p1, Laku;->b:Lalc;

    .line 5
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Laku;->c:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laku;->d:J

    iget-wide v5, p1, Laku;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Laku;->e:D

    iget-wide v5, p1, Laku;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Laku;->f:[J

    iget-object v3, p1, Laku;->f:[J

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->h:Ljava/lang/String;

    iget-object v3, p1, Laku;->h:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->i:Ljava/lang/String;

    iget-object v3, p1, Laku;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->j:Ljava/lang/String;

    iget-object v3, p1, Laku;->j:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laku;->k:Ljava/lang/String;

    iget-object v3, p1, Laku;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laku;->l:J

    iget-wide v5, p1, Laku;->l:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->b:Lalc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Laku;->d:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Laku;->e:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->f:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->n:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Laku;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Laku;->l:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Laku;->n:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Laku;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Laku;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Laku;->b:Lalc;

    .line 4
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Laku;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, p2, v1}, Laza;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 p2, 0x5

    iget-wide v1, p0, Laku;->d:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-wide v1, p0, Laku;->e:D

    .line 7
    invoke-static {p1, p2, v1, v2}, Laza;->i(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    iget-object v1, p0, Laku;->f:[J

    .line 8
    invoke-static {p1, p2, v1}, Laza;->t(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x8

    iget-object v1, p0, Laku;->g:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    iget-object v1, p0, Laku;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    iget-object v1, p0, Laku;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget-object v1, p0, Laku;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Laku;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget-wide v1, p0, Laku;->l:J

    .line 14
    invoke-static {p1, p2, v1, v2}, Laza;->h(Landroid/os/Parcel;IJ)V

    .line 15
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
