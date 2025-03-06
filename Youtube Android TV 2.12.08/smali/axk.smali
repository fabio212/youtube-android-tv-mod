.class public final Laxk;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Latq;

.field c:I

.field public d:Laxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    sput-object v0, Laxk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Latq;ILaxm;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laxk;->a:Landroid/os/Bundle;

    iput-object p2, p0, Laxk;->b:[Latq;

    iput p3, p0, Laxk;->c:I

    iput-object p4, p0, Laxk;->d:Laxm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Laxk;->a:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Laxk;->b:[Latq;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Laxk;->c:I

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Laxk;->d:Laxm;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
