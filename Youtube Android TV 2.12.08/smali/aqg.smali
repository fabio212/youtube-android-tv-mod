.class public final Laqg;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqh;

    invoke-direct {v0}, Laqh;-><init>()V

    sput-object v0, Laqg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Lapx;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laqg;->b:Laoj;

    iput-object p2, p0, Laqg;->c:Lapx;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laqg;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laqg;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Laqg;->b:Laoj;

    iget-object v0, v0, Laoj;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laqg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Laqg;

    invoke-virtual {p0}, Laqg;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Laqg;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lazm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Laqg;->c:Lapx;

    .line 4
    iget-object p1, p1, Laqg;->c:Lapx;

    invoke-static {v0, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laqg;->c:Lapx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laqg;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Laqg;->b:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Laqg;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Laqg;->a:Landroid/os/Bundle;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Laqg;->c:Lapx;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
