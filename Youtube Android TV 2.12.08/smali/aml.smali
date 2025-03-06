.class public final Laml;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamm;

    invoke-direct {v0}, Lamm;-><init>()V

    sput-object v0, Laml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbfy;)V
    .locals 1

    invoke-direct {p0}, Layy;-><init>()V

    iget-object v0, p1, Lbfy;->a:Ljava/lang/String;

    iput-object v0, p0, Laml;->a:Ljava/lang/String;

    iget-object v0, p1, Lbfy;->b:Ljava/lang/String;

    iput-object v0, p0, Laml;->b:Ljava/lang/String;

    iget-object p1, p1, Lbfy;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lals;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lalv;->a(Lorg/json/JSONObject;)Lalv;

    move-result-object p1

    iput-object p1, p0, Laml;->c:Lalv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lalv;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laml;->a:Ljava/lang/String;

    iput-object p2, p0, Laml;->b:Ljava/lang/String;

    iput-object p3, p0, Laml;->c:Lalv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laml;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laml;

    iget-object v1, p0, Laml;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Laml;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laml;->b:Ljava/lang/String;

    iget-object v3, p1, Laml;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laml;->c:Lalv;

    iget-object p1, p1, Laml;->c:Lalv;

    .line 5
    invoke-static {v1, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laml;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laml;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laml;->c:Lalv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Laml;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Laml;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Laml;->c:Lalv;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
