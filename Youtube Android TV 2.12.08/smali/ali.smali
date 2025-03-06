.class public final Lali;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lali;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lalt;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field b:J

.field public c:I

.field public d:D

.field public e:I

.field f:I

.field public g:J

.field public h:J

.field i:D

.field j:Z

.field public k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field public s:Lakj;

.field t:Lalq;

.field u:Lakr;

.field public v:Lalc;

.field public final w:Lalh;

.field private final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "MediaStatus"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lali;->x:Lalt;

    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    sput-object v0, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLakj;Lalq;Lakr;Lalc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lale;",
            ">;Z",
            "Lakj;",
            "Lalq;",
            "Lakr;",
            "Lalc;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p19

    move-object/from16 v2, p21

    invoke-direct {p0}, Layy;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lali;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v1, Lali;->y:Landroid/util/SparseArray;

    new-instance v3, Lalh;

    .line 3
    invoke-direct {v3, p0}, Lalh;-><init>(Lali;)V

    iput-object v3, v1, Lali;->w:Lalh;

    move-object v3, p1

    iput-object v3, v1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v3, p2

    iput-wide v3, v1, Lali;->b:J

    move v3, p4

    iput v3, v1, Lali;->c:I

    move-wide v3, p5

    iput-wide v3, v1, Lali;->d:D

    move v3, p7

    iput v3, v1, Lali;->e:I

    move v3, p8

    iput v3, v1, Lali;->f:I

    move-wide v3, p9

    iput-wide v3, v1, Lali;->g:J

    move-wide/from16 v3, p11

    iput-wide v3, v1, Lali;->h:J

    move-wide/from16 v3, p13

    iput-wide v3, v1, Lali;->i:D

    move/from16 v3, p15

    iput-boolean v3, v1, Lali;->j:Z

    move-object/from16 v3, p16

    iput-object v3, v1, Lali;->k:[J

    move/from16 v3, p17

    iput v3, v1, Lali;->l:I

    move/from16 v3, p18

    iput v3, v1, Lali;->m:I

    iput-object v0, v1, Lali;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lali;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    iput-object v3, v1, Lali;->o:Lorg/json/JSONObject;

    iput-object v3, v1, Lali;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lali;->o:Lorg/json/JSONObject;

    .line 4
    :goto_0
    move/from16 v3, p20

    iput v3, v1, Lali;->p:I

    if-eqz v2, :cond_1

    .line 5
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lali;->c(Ljava/util/List;)V

    :cond_1
    move/from16 v2, p22

    iput-boolean v2, v1, Lali;->r:Z

    move-object/from16 v2, p23

    iput-object v2, v1, Lali;->s:Lakj;

    move-object/from16 v2, p24

    iput-object v2, v1, Lali;->t:Lalq;

    move-object/from16 v2, p25

    iput-object v2, v1, Lali;->u:Lakr;

    move-object/from16 v2, p26

    iput-object v2, v1, Lali;->v:Lalc;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p0

    .line 7
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lali;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLakj;Lalq;Lakr;Lalc;)V

    .line 8
    const-string v0, "extendedStatus"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    new-array v6, v3, [Ljava/lang/String;

    .line 13
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    nop

    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 18
    :cond_2
    :goto_2
    nop

    .line 19
    const-string v0, "mediaSessionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v2, p0

    iget-wide v6, v2, Lali;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iput-wide v4, v2, Lali;->b:J

    .line 20
    :cond_3
    const-string v0, "playerState"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v4, "IDLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 32
    :cond_4
    nop

    .line 23
    const-string v4, "PLAYING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    .line 24
    :cond_5
    const-string v4, "PAUSED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    .line 25
    :cond_6
    const-string v4, "BUFFERING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    goto :goto_3

    .line 26
    :cond_7
    const-string v4, "LOADING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_3
    iget v4, v2, Lali;->e:I

    if-eq v0, v4, :cond_9

    iput v0, v2, Lali;->e:I

    :cond_9
    if-ne v0, v7, :cond_e

    .line 27
    const-string v0, "idleReason"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v4, "CANCELLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v8, 0x2

    goto :goto_4

    .line 45
    :cond_a
    nop

    .line 30
    const-string v4, "INTERRUPTED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v8, 0x3

    goto :goto_4

    .line 31
    :cond_b
    const-string v4, "FINISHED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    .line 32
    :cond_c
    const-string v4, "ERROR"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 29
    :goto_4
    iget v0, v2, Lali;->f:I

    if-eq v8, v0, :cond_e

    iput v8, v2, Lali;->f:I

    :cond_e
    nop

    .line 33
    const-string v0, "playbackRate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-wide v10, v2, Lali;->d:D

    cmpl-double v0, v10, v8

    if-eqz v0, :cond_f

    iput-wide v8, v2, Lali;->d:D

    :cond_f
    nop

    .line 35
    const-string v0, "currentTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Lals;->c(D)J

    move-result-wide v8

    iget-wide v10, v2, Lali;->g:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_10

    iput-wide v8, v2, Lali;->g:J

    :cond_10
    nop

    .line 37
    const-string v0, "supportedMediaCommands"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v2, Lali;->h:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_11

    iput-wide v8, v2, Lali;->h:J

    :cond_11
    nop

    .line 39
    const-string v0, "volume"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v4, "level"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-wide v10, v2, Lali;->i:D

    cmpl-double v4, v8, v10

    if-eqz v4, :cond_12

    iput-wide v8, v2, Lali;->i:D

    .line 42
    :cond_12
    const-string v4, "muted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v4, v2, Lali;->j:Z

    if-eq v0, v4, :cond_13

    iput-boolean v0, v2, Lali;->j:Z

    :cond_13
    nop

    .line 43
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_14
    move-object v0, v8

    .line 44
    :goto_5
    invoke-static {v0}, Lals;->f(Lorg/json/JSONArray;)[J

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v4, v2, Lali;->k:[J

    if-nez v4, :cond_15

    goto :goto_7

    .line 93
    :cond_15
    array-length v4, v4

    array-length v9, v0

    if-ne v4, v9, :cond_17

    const/4 v4, 0x0

    :goto_6
    array-length v9, v0

    if-ge v4, v9, :cond_18

    iget-object v9, v2, Lali;->k:[J

    .line 45
    aget-wide v10, v9, v4

    aget-wide v12, v0, v4

    cmp-long v9, v10, v12

    if-nez v9, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    iget-object v4, v2, Lali;->k:[J

    if-eqz v4, :cond_18

    .line 44
    :cond_17
    :goto_7
    iput-object v0, v2, Lali;->k:[J

    :cond_18
    nop

    .line 46
    const-string v0, "customData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lali;->o:Lorg/json/JSONObject;

    iput-object v8, v2, Lali;->n:Ljava/lang/String;

    :cond_19
    nop

    .line 48
    const-string v0, "media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo;

    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, v2, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v9, :cond_1a

    .line 51
    invoke-virtual {v9, v4}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    iput-object v4, v2, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    :cond_1b
    const-string v4, "metadata"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_1c
    nop

    .line 53
    const-string v0, "currentItemId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v4, v2, Lali;->c:I

    if-eq v4, v0, :cond_1d

    iput v0, v2, Lali;->c:I

    :cond_1d
    nop

    .line 55
    const-string v0, "preloadedItemId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v4, v2, Lali;->m:I

    if-eq v4, v0, :cond_1e

    iput v0, v2, Lali;->m:I

    .line 56
    :cond_1e
    const-string v0, "loadingItemId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v4, v2, Lali;->l:I

    if-eq v4, v0, :cond_1f

    iput v0, v2, Lali;->l:I

    goto :goto_8

    .line 93
    :cond_1f
    move v0, v4

    .line 56
    :goto_8
    iget-object v4, v2, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v4, :cond_20

    const/4 v4, -0x1

    goto :goto_9

    .line 93
    :cond_20
    iget v4, v4, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 56
    :goto_9
    iget v9, v2, Lali;->e:I

    iget v10, v2, Lali;->f:I

    if-eq v9, v7, :cond_21

    goto :goto_b

    .line 60
    :cond_21
    if-eq v10, v7, :cond_23

    if-eq v10, v6, :cond_22

    if-eq v10, v5, :cond_23

    goto :goto_a

    .line 93
    :cond_22
    if-eq v4, v6, :cond_24

    goto :goto_a

    :cond_23
    if-nez v0, :cond_24

    .line 60
    :goto_a
    iput v3, v2, Lali;->c:I

    iput v3, v2, Lali;->l:I

    iput v3, v2, Lali;->m:I

    iget-object v0, v2, Lali;->q:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iput v3, v2, Lali;->p:I

    iget-object v0, v2, Lali;->q:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lali;->y:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_12

    .line 56
    :cond_24
    :goto_b
    nop

    .line 57
    const-string v0, "repeatMode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lafu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    iget v0, v2, Lali;->p:I

    goto :goto_c

    .line 60
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v4, v2, Lali;->p:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_26

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lali;->p:I

    :cond_26
    nop

    .line 63
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v5, Landroid/util/SparseArray;

    .line 66
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_27

    .line 67
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "itemId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v4, :cond_30

    .line 69
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 71
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lali;->y:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_28

    move-object v12, v8

    goto :goto_f

    .line 78
    :cond_28
    iget-object v13, v2, Lali;->q:Ljava/util/List;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lale;

    .line 72
    :goto_f
    if-eqz v12, :cond_29

    .line 74
    invoke-virtual {v12, v11}, Lale;->b(Lorg/json/JSONObject;)V

    .line 75
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Lali;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_11

    .line 77
    :cond_29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v12, v2, Lali;->c:I

    if-ne v10, v12, :cond_2f

    iget-object v14, v2, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v14, :cond_2f

    new-instance v10, Lale;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v19, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 79
    move-object v13, v10

    invoke-direct/range {v13 .. v24}, Lale;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    iget-object v12, v10, Lale;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v12, :cond_2e

    .line 85
    iget-wide v12, v10, Lale;->d:D

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_2b

    iget-wide v12, v10, Lale;->d:D

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_2a

    goto :goto_10

    .line 26
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2b
    :goto_10
    iget-wide v12, v10, Lale;->e:D

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 86
    iget-wide v12, v10, Lale;->f:D

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_2c

    iget-wide v12, v10, Lale;->f:D

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_2c

    .line 83
    invoke-virtual {v10, v11}, Lale;->b(Lorg/json/JSONObject;)V

    .line 84
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 82
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2f
    new-instance v10, Lale;

    .line 78
    invoke-direct {v10, v11}, Lale;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    .line 73
    :cond_30
    iget-object v0, v2, Lali;->q:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    invoke-virtual {v2, v6}, Lali;->c(Ljava/util/List;)V

    :cond_31
    :goto_12
    nop

    .line 94
    const-string v0, "breakStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lakj;->a(Lorg/json/JSONObject;)Lakj;

    move-result-object v0

    iget-object v4, v2, Lali;->s:Lakj;

    if-nez v4, :cond_32

    if-nez v0, :cond_33

    :cond_32
    if-eqz v4, :cond_35

    .line 95
    invoke-virtual {v4, v0}, Lakj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_33
    if-eqz v0, :cond_34

    const/4 v3, 0x1

    goto :goto_13

    .line 104
    :cond_34
    nop

    .line 95
    :goto_13
    iput-boolean v3, v2, Lali;->r:Z

    iput-object v0, v2, Lali;->s:Lakj;

    :cond_35
    nop

    .line 96
    const-string v0, "videoInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lalq;->a(Lorg/json/JSONObject;)Lalq;

    move-result-object v0

    iget-object v3, v2, Lali;->t:Lalq;

    if-nez v3, :cond_36

    if-nez v0, :cond_37

    :cond_36
    if-eqz v3, :cond_38

    .line 97
    invoke-virtual {v3, v0}, Lalq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    iput-object v0, v2, Lali;->t:Lalq;

    :cond_38
    nop

    .line 98
    const-string v0, "breakInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v2, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_39

    .line 99
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    :cond_39
    nop

    .line 100
    const-string v0, "queueData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v3, Lalc;

    .line 101
    invoke-direct {v3}, Lalc;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Leic;->i(Lorg/json/JSONObject;Lalc;)V

    invoke-static {v3}, Leic;->h(Lalc;)Lalc;

    move-result-object v0

    iput-object v0, v2, Lali;->v:Lalc;

    :cond_3a
    nop

    .line 103
    const-string v0, "liveSeekableRange"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lakr;->a(Lorg/json/JSONObject;)Lakr;

    move-result-object v0

    iput-object v0, v2, Lali;->u:Lakr;

    return-void

    :cond_3b
    iput-object v8, v2, Lali;->u:Lakr;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mediaSessionId"

    iget-wide v3, p0, Lali;->b:J

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "playerState"

    iget v3, p0, Lali;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, "IDLE"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v9, 0x5

    if-eq v3, v9, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string v4, "LOADING"

    goto :goto_0

    :cond_1
    const-string v4, "BUFFERING"

    goto :goto_0

    :cond_2
    const-string v4, "PAUSED"

    goto :goto_0

    :cond_3
    const-string v4, "PLAYING"

    goto :goto_0

    :cond_4
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lali;->e:I

    const/4 v3, 0x0

    if-ne v2, v8, :cond_9

    iget v2, p0, Lali;->f:I

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    move-object v2, v3

    goto :goto_1

    .line 14
    :cond_5
    const-string v2, "ERROR"

    goto :goto_1

    :cond_6
    const-string v2, "INTERRUPTED"

    goto :goto_1

    :cond_7
    const-string v2, "CANCELLED"

    goto :goto_1

    :cond_8
    const-string v2, "FINISHED"

    .line 3
    :goto_1
    const-string v4, "idleReason"

    .line 4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "playbackRate"

    iget-wide v9, p0, Lali;->d:D

    .line 5
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "currentTime"

    iget-wide v9, p0, Lali;->g:J

    .line 6
    invoke-static {v9, v10}, Lals;->b(J)D

    move-result-wide v9

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "supportedMediaCommands"

    iget-wide v9, p0, Lali;->h:J

    .line 7
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "volume"

    new-instance v4, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "level"

    iget-wide v10, p0, Lali;->i:D

    .line 9
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "muted"

    iget-boolean v10, p0, Lali;->j:Z

    .line 10
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activeTrackIds"

    iget-object v4, p0, Lali;->k:[J

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_3

    .line 12
    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, p0, Lali;->k:[J

    .line 13
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_b

    aget-wide v12, v9, v11

    .line 14
    invoke-virtual {v4, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    nop

    .line 15
    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "customData"

    iget-object v4, p0, Lali;->o:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v2, :cond_c

    const-string v4, "media"

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget v2, p0, Lali;->c:I

    if-eqz v2, :cond_d

    const-string v4, "currentItemId"

    .line 18
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget v2, p0, Lali;->m:I

    if-eqz v2, :cond_e

    const-string v4, "preloadedItemId"

    .line 19
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    iget v2, p0, Lali;->l:I

    if-eqz v2, :cond_f

    const-string v4, "loadingItemId"

    .line 20
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    iget-object v2, p0, Lali;->s:Lakj;

    if-eqz v2, :cond_11

    const-string v4, "breakStatus"

    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v10, "currentBreakTime"

    iget-wide v11, v2, Lakj;->b:J

    invoke-static {v11, v12}, Lals;->b(J)D

    move-result-wide v11

    .line 22
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "currentBreakClipTime"

    iget-wide v11, v2, Lakj;->c:J

    invoke-static {v11, v12}, Lals;->b(J)D

    move-result-wide v11

    .line 23
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "breakId"

    iget-object v11, v2, Lakj;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "breakClipId"

    iget-object v11, v2, Lakj;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v10, v2, Lakj;->f:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_10

    const-string v2, "whenSkippable"

    invoke-static {v10, v11}, Lals;->b(J)D

    move-result-wide v10

    .line 26
    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 51
    :cond_10
    goto :goto_4

    .line 53
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v9, Lakj;->a:Lalt;

    const-string v10, "Error transforming AdBreakStatus into JSONObject"

    new-array v11, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v2, v10, v11}, Lalt;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :goto_4
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p0, Lali;->t:Lalq;

    if-eqz v2, :cond_16

    const-string v4, "videoInfo"

    new-instance v9, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v10, "width"

    iget v11, v2, Lalq;->b:I

    .line 31
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "height"

    iget v11, v2, Lalq;->c:I

    .line 32
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "hdrType"

    iget v2, v2, Lalq;->d:I

    if-eq v2, v8, :cond_15

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v5, :cond_12

    goto :goto_5

    .line 51
    :cond_12
    const-string v3, "hdr"

    goto :goto_5

    :cond_13
    const-string v3, "dv"

    goto :goto_5

    :cond_14
    const-string v3, "hdr10"

    goto :goto_5

    :cond_15
    const-string v3, "sdr"

    .line 33
    :goto_5
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 28
    :catch_1
    move-exception v2

    :try_start_5
    sget-object v2, Lalq;->a:Lalt;

    const-string v3, "Failed to transform VideoInfo into Json"

    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v3, v5}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_6
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, p0, Lali;->v:Lalc;

    if-eqz v2, :cond_17

    const-string v3, "queueData"

    .line 37
    invoke-virtual {v2}, Lalc;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, p0, Lali;->u:Lakr;

    if-eqz v2, :cond_18

    const-string v3, "liveSeekableRange"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "start"

    iget-wide v6, v2, Lakr;->b:J

    invoke-static {v6, v7}, Lals;->b(J)D

    move-result-wide v6

    .line 39
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "end"

    iget-wide v6, v2, Lakr;->c:J

    invoke-static {v6, v7}, Lals;->b(J)D

    move-result-wide v6

    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "isMovingWindow"

    iget-boolean v6, v2, Lakr;->d:Z

    .line 41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "isLiveDone"

    iget-boolean v2, v2, Lakr;->e:Z

    .line 42
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    .line 35
    :catch_2
    move-exception v2

    :try_start_7
    sget-object v2, Lakr;->a:Lalt;

    const-string v4, "Error transforming MediaLiveSeekableRange into JSONObject"

    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v4, v5}, Lalt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v2, "repeatMode"

    iget v3, p0, Lali;->p:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lafu;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lali;->q:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lali;->q:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lale;

    .line 50
    invoke-virtual {v4}, Lale;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_19
    const-string v3, "items"

    .line 51
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1a
    return-object v0

    .line 14
    :catch_3
    move-exception v0

    sget-object v2, Lali;->x:Lalt;

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    const-string v3, "Error transforming MediaStatus into JSONObject"

    invoke-virtual {v2, v0, v3, v1}, Lalt;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lali;->y:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lale;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lali;->q:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lali;->y:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lale;

    iget-object v2, p0, Lali;->q:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lali;->y:Landroid/util/SparseArray;

    iget v1, v1, Lale;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lali;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lali;

    iget-object v1, p0, Lali;->o:Lorg/json/JSONObject;

    .line 3
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v3, p1, Lali;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_3
    const/4 v3, 0x1

    .line 3
    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lali;->b:J

    .line 4
    iget-wide v5, p1, Lali;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lali;->c:I

    iget v3, p1, Lali;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lali;->d:D

    iget-wide v5, p1, Lali;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lali;->e:I

    iget v3, p1, Lali;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lali;->f:I

    iget v3, p1, Lali;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lali;->g:J

    iget-wide v5, p1, Lali;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lali;->i:D

    iget-wide v5, p1, Lali;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lali;->j:Z

    iget-boolean v3, p1, Lali;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lali;->l:I

    iget v3, p1, Lali;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lali;->m:I

    iget v3, p1, Lali;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lali;->p:I

    iget v3, p1, Lali;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lali;->k:[J

    iget-object v3, p1, Lali;->k:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lali;->h:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lali;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->q:Ljava/util/List;

    iget-object v3, p1, Lali;->q:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 9
    iget-object v3, p1, Lali;->o:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 10
    invoke-static {v1, v3}, Lazm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lali;->r:Z

    iget-boolean v3, p1, Lali;->r:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lali;->s:Lakj;

    .line 11
    iget-object v3, p1, Lali;->s:Lakj;

    .line 12
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->t:Lalq;

    iget-object v3, p1, Lali;->t:Lalq;

    .line 13
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->u:Lakr;

    iget-object v3, p1, Lali;->u:Lakr;

    .line 14
    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lali;->v:Lalc;

    iget-object p1, p1, Lali;->v:Lalc;

    .line 15
    invoke-static {v1, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lali;->b:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lali;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lali;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lali;->e:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lali;->f:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lali;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lali;->h:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lali;->i:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lali;->j:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->k:[J

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lali;->l:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lali;->m:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->o:Lorg/json/JSONObject;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lali;->p:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->q:Ljava/util/List;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lali;->r:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->s:Lakj;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->t:Lalq;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->u:Lakr;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lali;->v:Lalc;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lali;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lali;->n:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lali;->b:J

    .line 4
    invoke-static {p1, v1, v2, v3}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lali;->c:I

    .line 5
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lali;->d:D

    .line 6
    invoke-static {p1, v1, v2, v3}, Laza;->i(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget v2, p0, Lali;->e:I

    .line 7
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v2, p0, Lali;->f:I

    .line 8
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-wide v2, p0, Lali;->g:J

    .line 9
    invoke-static {p1, v1, v2, v3}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lali;->h:J

    .line 10
    invoke-static {p1, v1, v2, v3}, Laza;->h(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-wide v2, p0, Lali;->i:D

    .line 11
    invoke-static {p1, v1, v2, v3}, Laza;->i(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lali;->j:Z

    .line 12
    invoke-static {p1, v1, v2}, Laza;->f(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lali;->k:[J

    .line 13
    invoke-static {p1, v1, v2}, Laza;->t(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    iget v2, p0, Lali;->l:I

    .line 14
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v2, p0, Lali;->m:I

    .line 15
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lali;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v2, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lali;->p:I

    .line 17
    invoke-static {p1, v1, v2}, Laza;->g(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lali;->q:Ljava/util/List;

    .line 18
    invoke-static {p1, v1, v2}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-boolean v2, p0, Lali;->r:Z

    .line 19
    invoke-static {p1, v1, v2}, Laza;->f(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v2, p0, Lali;->s:Lakj;

    .line 20
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    iget-object v2, p0, Lali;->t:Lalq;

    .line 21
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x15

    iget-object v2, p0, Lali;->u:Lakr;

    .line 22
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x16

    iget-object v2, p0, Lali;->v:Lalc;

    .line 23
    invoke-static {p1, v1, v2, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
