.class public final Lapj;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lalt;


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "QueueInsReqData"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapj;->h:Lalt;

    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    sput-object v0, Lapj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapj;->b:Laoj;

    iput-object p2, p0, Lapj;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lapj;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lapj;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lapj;->f:Ljava/lang/Long;

    iput-object p6, p0, Lapj;->g:Ljava/util/List;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lapj;
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v0, "insertBefore"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    nop

    .line 4
    const-string v0, "currentItemIndex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 14
    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    nop

    .line 6
    const-string v0, "currentItemId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 14
    :cond_2
    move-object v5, v2

    .line 7
    :goto_2
    nop

    .line 8
    const-string v0, "currentTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lals;->c(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    .line 14
    :cond_3
    move-object v7, v2

    .line 9
    :goto_3
    nop

    .line 10
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_4

    :try_start_0
    new-instance v8, Lale;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lale;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 14
    :catch_0
    move-exception v8

    sget-object v9, Lapj;->h:Lalt;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v1

    .line 13
    const-string v8, "Malformed MediaQueueItem, ignoring this one"

    invoke-virtual {v9, v8, v10}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance v8, Lapj;

    .line 14
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v1

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lapj;-><init>(Laoj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    return-object v8
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapj;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapj;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lapj;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lapj;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapj;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lapj;->c:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapj;->d:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapj;->e:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapj;->f:Ljava/lang/Long;

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laza;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lapj;->g:Ljava/util/List;

    .line 8
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
