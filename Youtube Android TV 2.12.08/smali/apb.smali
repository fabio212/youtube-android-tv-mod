.class public final Lapb;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapb;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lalt;


# instance fields
.field b:Landroid/os/Bundle;

.field final c:Laoj;

.field public final d:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalt;

    .line 1
    const-string v1, "ResumeSessionReq"

    invoke-direct {v0, v1}, Lalt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapb;->a:Lalt;

    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    sput-object v0, Lapb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Lapx;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapb;->c:Laoj;

    iput-object p2, p0, Lapb;->d:Lapx;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lapb;
    .locals 3

    .line 1
    const-string v0, "sessionState"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    nop

    .line 3
    const-string v1, "loadRequestData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Laku;->c(Lorg/json/JSONObject;)Laku;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v2, "customData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lapx;

    .line 6
    invoke-direct {v2, v1, v0}, Lapx;-><init>(Laku;Lorg/json/JSONObject;)V

    new-instance v0, Lapb;

    .line 7
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lapb;-><init>(Laoj;Lapx;)V

    return-object v0

    .line 1
    :cond_1
    new-instance p0, Laqw;

    .line 2
    const-string v0, "Invalid MediaResumeSessionRequestData: no sessionState"

    invoke-direct {p0, v0}, Laqw;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapb;->c:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapb;->c:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lapb;->c:Laoj;

    iget-object v0, v0, Laoj;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lapb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lapb;

    invoke-virtual {p0}, Lapb;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lapb;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lazm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapb;->d:Lapx;

    .line 4
    iget-object v3, p1, Lapb;->d:Lapx;

    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lapb;->a()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lapb;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lapb;->d:Lapx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lapb;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lapb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lapb;->c:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lapb;->b:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lapb;->b:Landroid/os/Bundle;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lapb;->d:Lapx;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
