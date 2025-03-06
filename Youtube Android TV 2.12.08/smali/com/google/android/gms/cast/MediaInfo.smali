.class public Lcom/google/android/gms/cast/MediaInfo;
.super Layy;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laky;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lalm;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lalo;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lorg/json/JSONObject;

.field public final o:Lakp;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakh;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Laky;JLjava/util/List;Lalm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lalo;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Laky;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lalm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lakh;",
            ">;",
            "Ljava/util/List<",
            "Lakf;",
            ">;",
            "Ljava/lang/String;",
            "Lalo;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p9

    invoke-direct {p0}, Layy;-><init>()V

    new-instance v2, Lakp;

    .line 1
    invoke-direct {v2, p0}, Lakp;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->o:Lakp;

    move-object v2, p1

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    move v2, p2

    iput v2, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    move-object v2, p3

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    move-wide v2, p5

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v2, p7

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    :goto_0
    move-object v2, p10

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    move-object v2, p11

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    move-wide/from16 v2, p14

    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaInfo;->k:J

    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 3
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Laky;JLjava/util/List;Lalm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lalo;JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v1, p0

    .line 7
    const-string v7, "BUFFERED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    .line 8
    :cond_1
    const-string v7, "LIVE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 6
    :goto_0
    nop

    .line 9
    const-string v0, "contentType"

    invoke-static {v2, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 10
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    const-string v7, "metadataType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    new-instance v8, Laky;

    invoke-direct {v8, v7}, Laky;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    .line 14
    invoke-virtual {v8, v0}, Laky;->b(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 15
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Lals;->c(D)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_4
    nop

    .line 18
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 22
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 23
    const-string v14, "trackId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 24
    const-string v14, "type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    const-string v15, "TEXT"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    .line 38
    :cond_5
    nop

    .line 26
    const-string v15, "AUDIO"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x2

    goto :goto_2

    .line 27
    :cond_6
    const-string v15, "VIDEO"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 25
    :goto_2
    nop

    .line 28
    const-string v15, "trackContentId"

    invoke-static {v13, v15}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 29
    const-string v15, "trackContentType"

    invoke-static {v13, v15}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 30
    const-string v15, "name"

    invoke-static {v13, v15}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 31
    const-string v15, "language"

    invoke-static {v13, v15}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 32
    const-string v15, "subtype"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 33
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    const-string v3, "SUBTITLES"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    .line 47
    :cond_8
    nop

    .line 35
    const-string v3, "CAPTIONS"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x2

    goto :goto_3

    .line 36
    :cond_9
    const-string v3, "DESCRIPTIONS"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v23, 0x3

    goto :goto_3

    .line 37
    :cond_a
    const-string v3, "CHAPTERS"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    const/16 v23, 0x4

    goto :goto_3

    .line 38
    :cond_b
    const-string v3, "METADATA"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    const/16 v23, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_3

    :cond_d
    const/16 v23, 0x0

    .line 34
    :goto_3
    nop

    .line 39
    const-string v3, "roles"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 40
    invoke-static {}, Lehl;->v()Lehh;

    move-result-object v15

    .line 41
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lehh;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {v15}, Lehh;->f()Lehl;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_5

    .line 47
    :cond_f
    move-object/from16 v24, v11

    .line 44
    :goto_5
    nop

    .line 45
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 46
    move-object v15, v3

    move/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 47
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 27
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    goto :goto_6

    .line 63
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 48
    :goto_6
    nop

    .line 49
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lalm;

    .line 51
    invoke-direct {v3}, Lalm;-><init>()V

    .line 52
    invoke-virtual {v3, v0}, Lalm;->a(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    goto :goto_7

    .line 63
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    .line 53
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    .line 55
    const-string v0, "entity"

    invoke-static {v2, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 56
    const-string v0, "atvEntity"

    invoke-static {v2, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 57
    const-string v0, "vmapAdsRequest"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lalo;->a(Lorg/json/JSONObject;)Lalo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    .line 58
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v8

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lals;->c(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->k:J

    :cond_13
    nop

    .line 62
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lakf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "whenSkippable"

    .line 1
    const-string v0, "breaks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "duration"

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 5
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 42
    :cond_0
    nop

    .line 6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lals;->c(D)J

    move-result-wide v15

    const-string v12, "isWatched"

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lals;->c(D)J

    move-result-wide v18

    const-string v12, "breakClipIds"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v14, v9, :cond_2

    .line 14
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v21, v13

    goto :goto_2

    .line 11
    :cond_3
    move-object/from16 v21, v13

    .line 14
    :goto_2
    const-string v9, "isEmbedded"

    .line 15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    new-instance v0, Lakh;

    .line 16
    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lakh;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 44
    :catch_0
    move-exception v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v12, v7, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    .line 18
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_3

    .line 16
    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_3
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    :cond_7
    nop

    .line 22
    const-string v0, "breakClips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 25
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_f

    .line 26
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 47
    :cond_8
    nop

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 28
    :cond_9
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 29
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Lals;->c(D)J

    move-result-wide v26

    const-string v10, "clickThroughUrl"

    .line 30
    invoke-static {v0, v10}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v10, "contentUrl"

    .line 31
    invoke-static {v0, v10}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v10, "mimeType"

    .line 32
    invoke-static {v0, v10}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "contentType"

    .line 33
    invoke-static {v0, v10}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v10

    goto :goto_5

    .line 32
    :cond_a
    move-object/from16 v29, v10

    .line 33
    :goto_5
    const-string v10, "title"

    .line 34
    invoke-static {v0, v10}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "customData"

    .line 35
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "contentId"

    .line 36
    invoke-static {v0, v11}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "posterUrl"

    .line 37
    invoke-static {v0, v11}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Lals;->c(D)J

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_6

    .line 42
    :cond_b
    const-wide/16 v11, -0x1

    move-wide/from16 v34, v11

    .line 39
    :goto_6
    const-string v11, "hlsSegmentFormat"

    .line 40
    invoke-static {v0, v11}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "vastAdsRequest"

    .line 41
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lalo;->a(Lorg/json/JSONObject;)Lalo;

    move-result-object v37

    new-instance v0, Lakf;

    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v31, 0x0

    :goto_8
    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v37}, Lakf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lalo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 16
    :catch_1
    move-exception v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    .line 44
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    :goto_9
    if-eqz v0, :cond_e

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 46
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    return-void

    .line 42
    :cond_10
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const-string v2, "contentUrl"

    const-string v3, "contentId"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "LIVE"

    goto :goto_0

    :cond_1
    const-string v0, "BUFFERED"

    .line 3
    :goto_0
    const-string v8, "streamType"

    .line 4
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v8, "contentType"

    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    if-eqz v0, :cond_3

    const-string v9, "metadata"

    .line 6
    invoke-virtual {v0}, Laky;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v9, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v11, -0x1

    const-string v13, "duration"

    cmp-long v0, v9, v11

    if-gtz v0, :cond_4

    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 39
    :cond_4
    nop

    .line 8
    invoke-static {v9, v10}, Lals;->b(J)D

    move-result-wide v9

    invoke-virtual {v4, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v14, "customData"

    if-eqz v0, :cond_14

    .line 9
    :try_start_4
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    new-instance v11, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v12, "trackId"

    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 12
    invoke-virtual {v11, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v9, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "type"

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_6

    const/4 v12, 0x3

    if-eq v9, v12, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    :try_start_6
    const-string v9, "VIDEO"

    .line 13
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string v9, "AUDIO"

    .line 14
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const-string v9, "TEXT"

    .line 15
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v10, "trackContentId"

    .line 16
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    if-eqz v9, :cond_9

    const-string v10, "trackContentType"

    .line 17
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    if-eqz v9, :cond_a

    const-string v10, "name"

    .line 18
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "language"

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v9, v0, Lcom/google/android/gms/cast/MediaTrack;->g:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v10, "subtype"

    if-eq v9, v7, :cond_10

    if-eq v9, v6, :cond_f

    const/4 v12, 0x3

    if-eq v9, v12, :cond_e

    const/4 v12, 0x4

    if-eq v9, v12, :cond_d

    const/4 v12, 0x5

    if-eq v9, v12, :cond_c

    goto :goto_4

    .line 28
    :cond_c
    :try_start_7
    const-string v9, "METADATA"

    .line 21
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    const-string v9, "CHAPTERS"

    .line 22
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    const-string v9, "DESCRIPTIONS"

    .line 23
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_f
    const-string v9, "CAPTIONS"

    .line 24
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_10
    const-string v9, "SUBTITLES"

    .line 25
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    if-eqz v9, :cond_11

    const-string v10, "roles"

    new-instance v12, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v12, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 8
    :catch_0
    move-exception v0

    .line 28
    :cond_12
    :goto_5
    :try_start_8
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v11, -0x1

    goto/16 :goto_2

    .line 15
    :cond_13
    const-string v0, "tracks"

    .line 29
    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    if-eqz v0, :cond_28

    const-string v9, "textTrackStyle"

    new-instance v10, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    const-string v11, "fontScale"

    iget v12, v0, Lalm;->a:F

    float-to-double v6, v12

    .line 31
    invoke-virtual {v10, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v6, v0, Lalm;->b:I

    if-eqz v6, :cond_15

    const-string v7, "foregroundColor"

    .line 32
    invoke-static {v6}, Lalm;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget v6, v0, Lalm;->c:I

    if-eqz v6, :cond_16

    const-string v7, "backgroundColor"

    .line 32
    invoke-static {v6}, Lalm;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget v6, v0, Lalm;->d:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    const-string v7, "edgeType"

    if-eqz v6, :cond_1b

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1a

    const/4 v11, 0x2

    if-eq v6, v11, :cond_19

    const/4 v11, 0x3

    if-eq v6, v11, :cond_18

    const/4 v11, 0x4

    if-eq v6, v11, :cond_17

    goto :goto_6

    .line 43
    :cond_17
    :try_start_a
    const-string v6, "DEPRESSED"

    .line 35
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_18
    const-string v6, "RAISED"

    .line 36
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_19
    const-string v6, "DROP_SHADOW"

    .line 37
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_1a
    const-string v6, "OUTLINE"

    .line 38
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_1b
    nop

    .line 39
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :goto_6
    iget v6, v0, Lalm;->e:I

    if-eqz v6, :cond_1c

    const-string v7, "edgeColor"

    .line 32
    invoke-static {v6}, Lalm;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget v6, v0, Lalm;->f:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const-string v7, "NORMAL"

    const-string v11, "windowType"

    if-eqz v6, :cond_1f

    const/4 v12, 0x1

    if-eq v6, v12, :cond_1e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1d

    goto :goto_7

    .line 53
    :cond_1d
    :try_start_b
    const-string v5, "ROUNDED_CORNERS"

    .line 41
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_1e
    nop

    .line 42
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_1f
    nop

    .line 43
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :goto_7
    iget v5, v0, Lalm;->g:I

    if-eqz v5, :cond_20

    const-string v6, "windowColor"

    .line 32
    invoke-static {v5}, Lalm;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget v5, v0, Lalm;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    const-string v5, "windowRoundedCornerRadius"

    iget v6, v0, Lalm;->h:I

    .line 45
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_21
    iget-object v5, v0, Lalm;->i:Ljava/lang/String;

    if-eqz v5, :cond_22

    const-string v6, "fontFamily"

    .line 46
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget v5, v0, Lalm;->j:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    const-string v6, "fontGenericFamily"

    packed-switch v5, :pswitch_data_0

    goto :goto_8

    .line 57
    :pswitch_0
    :try_start_c
    const-string v5, "SMALL_CAPITALS"

    .line 47
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_1
    const-string v5, "CURSIVE"

    .line 48
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_2
    const-string v5, "CASUAL"

    .line 49
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_3
    const-string v5, "MONOSPACED_SERIF"

    .line 50
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_4
    const-string v5, "SERIF"

    .line 51
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_5
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 52
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :pswitch_6
    const-string v5, "SANS_SERIF"

    .line 53
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :goto_8
    iget v5, v0, Lalm;->k:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    const-string v6, "fontStyle"

    if-eqz v5, :cond_26

    const/4 v11, 0x1

    if-eq v5, v11, :cond_25

    const/4 v7, 0x2

    if-eq v5, v7, :cond_24

    const/4 v7, 0x3

    if-eq v5, v7, :cond_23

    goto :goto_9

    .line 95
    :cond_23
    :try_start_d
    const-string v5, "BOLD_ITALIC"

    .line 54
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_24
    const-string v5, "ITALIC"

    .line 55
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_25
    const-string v5, "BOLD"

    .line 56
    invoke-virtual {v10, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_26
    nop

    .line 57
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :goto_9
    iget-object v0, v0, Lalm;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_27

    .line 58
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_a

    .line 8
    :catch_1
    move-exception v0

    .line 32
    :cond_27
    :goto_a
    :try_start_e
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_29

    .line 59
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v5, "entity"

    .line 60
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4

    const-string v5, "id"

    if-eqz v0, :cond_2e

    .line 61
    :try_start_f
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    new-instance v9, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v10, v0, Lakh;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "position"

    iget-wide v11, v0, Lakh;->a:J

    .line 65
    invoke-static {v11, v12}, Lals;->b(J)D

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "isWatched"

    iget-boolean v11, v0, Lakh;->d:Z

    .line 66
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "isEmbedded"

    iget-boolean v11, v0, Lakh;->f:Z

    .line 67
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v10, v0, Lakh;->c:J

    invoke-static {v10, v11}, Lals;->b(J)D

    move-result-wide v10

    .line 68
    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v10, v0, Lakh;->e:[Ljava/lang/String;

    if-eqz v10, :cond_2c

    new-instance v10, Lorg/json/JSONArray;

    .line 69
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lakh;->e:[Ljava/lang/String;

    .line 70
    array-length v11, v0

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_2b

    aget-object v15, v0, v12

    .line 71
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_2b
    const-string v0, "breakClipIds"

    .line 72
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_d

    .line 8
    :catch_2
    move-exception v0

    .line 73
    :cond_2c
    :goto_d
    :try_start_11
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_2d
    const-string v0, "breaks"

    .line 74
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    if-eqz v0, :cond_3a

    .line 75
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    new-instance v9, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    iget-object v10, v0, Lakf;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v10, v0, Lakf;->c:J

    .line 79
    invoke-static {v10, v11}, Lals;->b(J)D

    move-result-wide v10

    invoke-virtual {v9, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v10, v0, Lakf;->j:J

    const-wide/16 v15, -0x1

    cmp-long v12, v10, v15

    if-eqz v12, :cond_2f

    const-string v12, "whenSkippable"

    invoke-static {v10, v11}, Lals;->b(J)D

    move-result-wide v10

    .line 80
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2f
    iget-object v10, v0, Lakf;->h:Ljava/lang/String;

    if-eqz v10, :cond_30

    .line 81
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v10, v0, Lakf;->e:Ljava/lang/String;

    if-eqz v10, :cond_31

    .line 82
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    iget-object v10, v0, Lakf;->b:Ljava/lang/String;

    if-eqz v10, :cond_32

    const-string v11, "title"

    .line 83
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    iget-object v10, v0, Lakf;->d:Ljava/lang/String;

    if-eqz v10, :cond_33

    .line 84
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    iget-object v10, v0, Lakf;->f:Ljava/lang/String;

    if-eqz v10, :cond_34

    const-string v11, "clickThroughUrl"

    .line 85
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    iget-object v10, v0, Lakf;->m:Lorg/json/JSONObject;

    if-eqz v10, :cond_35

    .line 86
    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    iget-object v10, v0, Lakf;->i:Ljava/lang/String;

    if-eqz v10, :cond_36

    const-string v11, "posterUrl"

    .line 87
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_36
    iget-object v10, v0, Lakf;->k:Ljava/lang/String;

    if-eqz v10, :cond_37

    const-string v11, "hlsSegmentFormat"

    .line 88
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v0, v0, Lakf;->l:Lalo;

    if-eqz v0, :cond_38

    const-string v10, "vastAdsRequest"

    .line 89
    invoke-virtual {v0}, Lalo;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_f

    .line 8
    :catch_3
    move-exception v0

    .line 90
    :cond_38
    :goto_f
    :try_start_13
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_e

    :cond_39
    const-string v0, "breakClips"

    .line 91
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    if-eqz v0, :cond_3b

    const-string v2, "vmapAdsRequest"

    .line 92
    invoke-virtual {v0}, Lalo;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaInfo;->k:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3c

    const-string v0, "startAbsoluteTime"

    .line 93
    invoke-static {v2, v3}, Lals;->b(J)D

    move-result-wide v2

    .line 94
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3c
    const-string v0, "atvEntity"

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_10

    .line 8
    :catch_4
    move-exception v0

    .line 95
    :goto_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    .line 3
    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 15
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

    .line 15
    :cond_5
    return v2

    .line 4
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    .line 7
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    .line 9
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    .line 13
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 15
    invoke-static {v1, p1}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 4
    invoke-static {p1, v2, v3}, Laza;->g(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v2, v3, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Laky;

    .line 6
    invoke-static {p1, v2, v3, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 7
    invoke-static {p1, v2, v5, v6}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 8
    invoke-static {p1, v2, v3}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lalm;

    .line 9
    invoke-static {p1, v2, v3, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, v2, v3, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    const/16 v2, 0xa

    .line 12
    invoke-static {p1, v2, v1}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->a()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Lalo;

    .line 16
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0xe

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:J

    .line 17
    invoke-static {p1, p2, v1, v2}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2, v1, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2, v1, v4}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
