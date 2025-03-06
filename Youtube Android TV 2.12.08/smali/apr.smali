.class public final Lapr;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lalt;


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "QueueUpdateReqData"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapr;->i:Lalt;

    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    sput-object v0, Lapr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lale;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapr;->b:Laoj;

    iput-object p2, p0, Lapr;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lapr;->d:Ljava/lang/Long;

    iput-object p4, p0, Lapr;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lapr;->f:Ljava/util/List;

    iput-object p6, p0, Lapr;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lapr;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lapr;
    .locals 11

    .line 1
    const-string v0, "currentItemId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "currentTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lals;->c(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 16
    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    nop

    .line 5
    const-string v0, "jump"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 16
    :cond_2
    move-object v7, v2

    .line 6
    :goto_2
    nop

    .line 7
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_3

    :try_start_0
    new-instance v8, Lale;

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lale;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 16
    :catch_0
    move-exception v8

    sget-object v9, Lapr;->i:Lalt;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    .line 11
    const-string v8, "Malformed MediaQueueItem, ignoring this one"

    invoke-virtual {v9, v8, v10}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v1

    goto :goto_5

    .line 16
    :cond_4
    move-object v8, v2

    .line 10
    :goto_5
    nop

    .line 12
    const-string v0, "repeatMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    .line 16
    :cond_5
    move-object v9, v2

    .line 13
    :goto_6
    nop

    .line 14
    const-string v0, "shuffle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    .line 16
    :cond_6
    move-object v10, v2

    .line 15
    :goto_7
    new-instance v0, Lapr;

    .line 16
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v4

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lapr;-><init>(Laoj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapr;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapr;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lapr;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lapr;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapr;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lapr;->c:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapr;->d:Ljava/lang/Long;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lapr;->e:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapr;->f:Ljava/util/List;

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lapr;->g:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapr;->h:Ljava/lang/Boolean;

    .line 9
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Laza;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 10
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
