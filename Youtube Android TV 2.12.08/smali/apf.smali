.class public final Lapf;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapg;

    invoke-direct {v0}, Lapg;-><init>()V

    sput-object v0, Lapf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lapf;->a:I

    iput-object p2, p0, Lapf;->b:Ljava/util/List;

    iput-object p3, p0, Lapf;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lapf;->a:I

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lapf;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->r(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lapf;->c:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
