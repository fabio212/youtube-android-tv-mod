.class public final Laqz;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    sput-object v0, Laqz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laqz;->a:Ljava/util/List;

    iput-object p2, p0, Laqz;->b:Ljava/util/List;

    iput-object p3, p0, Laqz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laqz;->a:Ljava/util/List;

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Laqz;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->u(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Laqz;->c:Ljava/util/List;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->u(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
