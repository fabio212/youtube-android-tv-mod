.class public final Lakt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Lalc;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:[J

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field private l:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lakt;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakt;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lakt;->l:D

    return-void
.end method


# virtual methods
.method public final a()Laku;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    new-instance v17, Laku;

    iget-object v2, v0, Lakt;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lakt;->b:Lalc;

    iget-object v4, v0, Lakt;->c:Ljava/lang/Boolean;

    iget-wide v5, v0, Lakt;->d:J

    iget-wide v7, v0, Lakt;->l:D

    iget-object v9, v0, Lakt;->e:[J

    iget-object v10, v0, Lakt;->f:Lorg/json/JSONObject;

    iget-object v11, v0, Lakt;->g:Ljava/lang/String;

    iget-object v12, v0, Lakt;->h:Ljava/lang/String;

    iget-object v13, v0, Lakt;->i:Ljava/lang/String;

    iget-object v14, v0, Lakt;->j:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lakt;->k:J

    .line 2
    move-object/from16 v1, v17

    move-wide/from16 v18, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Laku;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lalc;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v17
.end method

.method public final b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lakt;->l:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
