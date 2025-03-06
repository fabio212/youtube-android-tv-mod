.class public final Lakh;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laki;

    invoke-direct {v0}, Laki;-><init>()V

    sput-object v0, Lakh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-wide p1, p0, Lakh;->a:J

    iput-object p3, p0, Lakh;->b:Ljava/lang/String;

    iput-wide p4, p0, Lakh;->c:J

    iput-boolean p6, p0, Lakh;->d:Z

    iput-object p7, p0, Lakh;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lakh;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lakh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lakh;

    iget-object v1, p0, Lakh;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lakh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lals;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lakh;->a:J

    iget-wide v5, p1, Lakh;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lakh;->c:J

    iget-wide v5, p1, Lakh;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lakh;->d:Z

    iget-boolean v3, p1, Lakh;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lakh;->e:[Ljava/lang/String;

    iget-object v3, p1, Lakh;->e:[Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lakh;->f:Z

    iget-boolean p1, p1, Lakh;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lakh;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lakh;->a:J

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Laza;->h(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lakh;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lakh;->c:J

    .line 4
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Laza;->h(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lakh;->d:Z

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->f(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lakh;->e:[Ljava/lang/String;

    .line 6
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laza;->x(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Lakh;->f:Z

    .line 7
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laza;->f(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
