.class public final Lapl;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapm;

    invoke-direct {v0}, Lapm;-><init>()V

    sput-object v0, Lapl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lale;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapl;->a:Ljava/util/List;

    iput-wide p2, p0, Lapl;->b:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapl;->a:Ljava/util/List;

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v0, p0, Lapl;->b:J

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Laza;->h(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
