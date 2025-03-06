.class public final Lalv;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lalv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lakl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalw;

    invoke-direct {v0}, Lalw;-><init>()V

    sput-object v0, Lalv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lakl;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lalv;->a:Lakl;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lalv;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lalv;

    .line 1
    invoke-direct {p0, v0}, Lalv;-><init>(Lakl;)V

    return-object p0

    :cond_0
    nop

    .line 2
    const-string v1, "credentialsData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 3
    const-string v0, "credentials"

    invoke-static {p0, v0}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "credentialsType"

    invoke-static {p0, v1}, Lals;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lakl;

    .line 5
    invoke-direct {v1, v0, p0}, Lakl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    new-instance p0, Lalv;

    .line 6
    invoke-direct {p0, v0}, Lalv;-><init>(Lakl;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lalv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lalv;

    iget-object v0, p0, Lalv;->a:Lakl;

    .line 3
    iget-object p1, p1, Lalv;->a:Lakl;

    invoke-static {v0, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lalv;->a:Lakl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lalv;->a:Lakl;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
