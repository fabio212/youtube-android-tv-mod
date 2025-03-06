.class public final Lala;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lala;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laky;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawv;",
            ">;"
        }
    .end annotation
.end field

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    sput-object v0, Lala;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    .line 1
    invoke-virtual {p0}, Lala;->a()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laky;",
            ">;",
            "Ljava/util/List<",
            "Lawv;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lala;->a:I

    iput-object p2, p0, Lala;->b:Ljava/lang/String;

    iput-object p3, p0, Lala;->c:Ljava/util/List;

    iput-object p4, p0, Lala;->d:Ljava/util/List;

    iput-wide p5, p0, Lala;->e:D

    return-void
.end method

.method public constructor <init>(Lala;)V
    .locals 2

    invoke-direct {p0}, Layy;-><init>()V

    iget v0, p1, Lala;->a:I

    iput v0, p0, Lala;->a:I

    iget-object v0, p1, Lala;->b:Ljava/lang/String;

    iput-object v0, p0, Lala;->b:Ljava/lang/String;

    iget-object v0, p1, Lala;->c:Ljava/util/List;

    iput-object v0, p0, Lala;->c:Ljava/util/List;

    iget-object v0, p1, Lala;->d:Ljava/util/List;

    iput-object v0, p0, Lala;->d:Ljava/util/List;

    iget-wide v0, p1, Lala;->e:D

    iput-wide v0, p0, Lala;->e:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lala;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lala;->b:Ljava/lang/String;

    iput-object v0, p0, Lala;->c:Ljava/util/List;

    iput-object v0, p0, Lala;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lala;->e:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lala;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lala;

    iget v1, p0, Lala;->a:I

    .line 3
    iget v3, p1, Lala;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lala;->b:Ljava/lang/String;

    iget-object v3, p1, Lala;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lala;->c:Ljava/util/List;

    iget-object v3, p1, Lala;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lala;->d:Ljava/util/List;

    iget-object v3, p1, Lala;->d:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lala;->e:D

    iget-wide v5, p1, Lala;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lala;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lala;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lala;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lala;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lala;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lala;->a:I

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lala;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lala;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lala;->d:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_1
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0, v1}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lala;->e:D

    .line 8
    invoke-static {p1, v0, v1, v2}, Laza;->i(Landroid/os/Parcel;ID)V

    .line 9
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
