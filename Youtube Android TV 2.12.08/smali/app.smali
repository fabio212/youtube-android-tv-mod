.class public final Lapp;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;
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

    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    sput-object v0, Lapp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lapp;->b:Laoj;

    iput-object p2, p0, Lapp;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lapp;->d:Ljava/lang/Long;

    iput-object p4, p0, Lapp;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lapp;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lapp;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Lapp;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lapp;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lapp;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lapp;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lapp;->c:Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapp;->d:Ljava/lang/Long;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->v(Landroid/os/Parcel;ILjava/lang/Long;)V

    iget-object v0, p0, Lapp;->e:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Lapp;->f:Ljava/util/List;

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laza;->r(Landroid/os/Parcel;ILjava/util/List;)V

    .line 8
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
