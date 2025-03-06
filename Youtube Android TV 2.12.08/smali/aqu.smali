.class public final Laqu;
.super Lafw;
.source "PG"

# interfaces
.implements Laqv;


# instance fields
.field final synthetic a:Laqd;

.field final synthetic b:Lasj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    invoke-direct {p0, v0}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasj;Laqd;)V
    .locals 0

    iput-object p1, p0, Laqu;->b:Lasj;

    iput-object p2, p0, Laqu;->a:Laqd;

    .line 2
    const-string p1, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    invoke-direct {p0, p1}, Lafw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aS(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Laqu;->e()Lasn;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Lafx;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lasn;
    .locals 8

    iget-object v0, p0, Laqu;->b:Lasj;

    .line 1
    invoke-virtual {v0}, Lasj;->e()Lali;

    move-result-object v0

    invoke-static {v0}, Lasj;->i(Lali;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Lakn;

    .line 2
    invoke-direct {v0}, Lakn;-><init>()V

    const-string v1, "INVALID_PLAYER_STATE"

    iput-object v1, v0, Lakn;->d:Ljava/lang/String;

    iget-object v1, p0, Laqu;->a:Laqd;

    invoke-virtual {v1}, Laqd;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lakn;->b:J

    const/16 v1, 0x3e7

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lakn;->a:Ljava/lang/Integer;

    const-string v1, "APP_ERROR"

    iput-object v1, v0, Lakn;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lakn;->a()Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lasn;

    .line 5
    invoke-direct {v1, v2, v0}, Lasn;-><init>(Laqg;Lcom/google/android/gms/cast/MediaError;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {v0}, Lese;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lali;->a:Lcom/google/android/gms/cast/MediaInfo;

    new-instance v3, Lakt;

    .line 7
    invoke-direct {v3}, Lakt;-><init>()V

    iput-object v1, v3, Lakt;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v4, v0, Lali;->d:D

    .line 8
    invoke-virtual {v3, v4, v5}, Lakt;->b(D)V

    iget-wide v4, v0, Lali;->g:J

    iput-wide v4, v3, Lakt;->d:J

    iget-object v4, v0, Lali;->k:[J

    iput-object v4, v3, Lakt;->e:[J

    iget-object v4, v0, Lali;->v:Lalc;

    if-eqz v4, :cond_2

    new-instance v5, Lalc;

    .line 9
    invoke-direct {v5, v4}, Lalc;-><init>(Lalc;)V

    iget v4, v0, Lali;->c:I

    .line 10
    invoke-virtual {v0, v4}, Lali;->b(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lalc;->h:I

    iget-wide v6, v0, Lali;->g:J

    iput-wide v6, v5, Lalc;->i:J

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    iput v0, v5, Lalc;->h:I

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lalc;->i:J

    .line 12
    :goto_0
    invoke-static {v5}, Leic;->h(Lalc;)Lalc;

    move-result-object v0

    iput-object v0, v3, Lakt;->b:Lalc;

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Lorg/json/JSONObject;

    iput-object v0, v3, Lakt;->f:Lorg/json/JSONObject;

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    new-instance v1, Lapw;

    invoke-direct {v1}, Lapw;-><init>()V

    .line 13
    invoke-virtual {v3}, Lakt;->a()Laku;

    move-result-object v3

    iput-object v3, v1, Lapw;->a:Laku;

    new-instance v3, Lapx;

    iget-object v1, v1, Lapw;->a:Laku;

    .line 14
    invoke-direct {v3, v1, v2}, Lapx;-><init>(Laku;Lorg/json/JSONObject;)V

    iput-object v3, v0, Laqf;->a:Lapx;

    new-instance v1, Laqg;

    new-instance v3, Laoj;

    const-wide/16 v4, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v2, v2}, Laoj;-><init>(JLorg/json/JSONObject;Laqm;)V

    iget-object v0, v0, Laqf;->a:Lapx;

    .line 16
    invoke-direct {v1, v3, v0}, Laqg;-><init>(Laoj;Lapx;)V

    new-instance v0, Lasn;

    .line 17
    invoke-direct {v0, v1, v2}, Lasn;-><init>(Laqg;Lcom/google/android/gms/cast/MediaError;)V

    return-object v0
.end method
