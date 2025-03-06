.class public final Lawv;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lawv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laww;

    invoke-direct {v0}, Laww;-><init>()V

    sput-object v0, Lawv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lawv;->a:I

    iput-object p2, p0, Lawv;->b:Landroid/net/Uri;

    iput p3, p0, Lawv;->c:I

    iput p4, p0, Lawv;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lawv;-><init>(ILandroid/net/Uri;II)V

    if-eqz p1, :cond_1

    .line 2
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "width and height must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lawv;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lawv;

    iget-object v2, p0, Lawv;->b:Landroid/net/Uri;

    iget-object v3, p1, Lawv;->b:Landroid/net/Uri;

    .line 3
    invoke-static {v2, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lawv;->c:I

    iget v3, p1, Lawv;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lawv;->d:I

    iget p1, p1, Lawv;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lawv;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lawv;->c:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lawv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lawv;->c:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lawv;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lawv;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Image %dx%d %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lawv;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lawv;->b:Landroid/net/Uri;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lawv;->c:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Laza;->g(Landroid/os/Parcel;II)V

    iget p2, p0, Lawv;->d:I

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Laza;->g(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
