.class public final Layk;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layl;

    invoke-direct {v0}, Layl;-><init>()V

    sput-object v0, Layk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Layk;->a:I

    iput p2, p0, Layk;->b:I

    iput p3, p0, Layk;->c:I

    iput-wide p4, p0, Layk;->d:J

    iput-wide p6, p0, Layk;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Layk;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Layk;->b:I

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Layk;->c:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Layk;->d:J

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Laza;->h(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Layk;->e:J

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Laza;->h(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
