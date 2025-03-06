.class public final Laom;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laom;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lalt;


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:[J

.field public final d:Ljava/lang/String;

.field public final e:Lalm;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "EdtTrkInfoData"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Laom;->h:Lalt;

    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    sput-object v0, Laom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;[JLjava/lang/String;Lalm;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laom;->b:Laoj;

    iput-object p2, p0, Laom;->c:[J

    iput-object p3, p0, Laom;->d:Ljava/lang/String;

    iput-object p4, p0, Laom;->e:Lalm;

    iput-object p5, p0, Laom;->f:Ljava/lang/Boolean;

    iput-object p6, p0, Laom;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Laom;
    .locals 8

    .line 1
    const-string v0, "activeTrackIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lals;->g(Lorg/json/JSONArray;)[J

    move-result-object v3

    .line 2
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "textTrackStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lalm;

    .line 4
    invoke-direct {v1}, Lalm;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v1, v0}, Lalm;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    goto :goto_2

    .line 6
    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    sget-object v5, Laom;->h:Lalt;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 6
    const-string v0, "Malformed textTrackStyle in EditTracksInfoData, ignoring this field"

    invoke-virtual {v5, v0, v6}, Lalt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    .line 11
    :cond_1
    move-object v5, v2

    .line 5
    :goto_2
    nop

    .line 7
    const-string v0, "isSuggestedLanguage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 11
    :cond_2
    move-object v6, v2

    .line 8
    :goto_3
    nop

    .line 9
    const-string v0, "enableTextTracks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    .line 11
    :cond_3
    move-object v7, v2

    .line 10
    :goto_4
    new-instance v0, Laom;

    .line 11
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laom;-><init>(Laoj;[JLjava/lang/String;Lalm;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laom;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laom;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Laom;->b:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laom;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Laom;->a:Landroid/os/Bundle;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Laom;->c:[J

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laza;->t(Landroid/os/Parcel;I[J)V

    iget-object v1, p0, Laom;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Laom;->e:Lalm;

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Laom;->f:Ljava/lang/Boolean;

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Laza;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-object p2, p0, Laom;->g:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Laza;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 9
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
