.class public final Lays;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lays;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layt;

    invoke-direct {v0}, Layt;-><init>()V

    sput-object v0, Lays;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lays;->a:I

    iput-boolean p2, p0, Lays;->b:Z

    iput-boolean p3, p0, Lays;->c:Z

    iput p4, p0, Lays;->d:I

    iput p5, p0, Lays;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lays;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lays;->b:Z

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->f(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lays;->c:Z

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->f(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lays;->d:I

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lays;->e:I

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
