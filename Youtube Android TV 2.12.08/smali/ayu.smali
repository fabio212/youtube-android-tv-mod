.class public final Layu;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layv;

    invoke-direct {v0}, Layv;-><init>()V

    sput-object v0, Layu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Layk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Layu;->a:I

    iput-object p2, p0, Layu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Layu;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Layu;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 4
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
