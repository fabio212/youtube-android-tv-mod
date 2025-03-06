.class public final Laoq;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    sput-object v0, Laoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laoq;->b:Laoj;

    iput-object p2, p0, Laoq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laoq;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laoq;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Laoq;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laoq;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laoq;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Laoq;->c:Ljava/util/List;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->r(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
