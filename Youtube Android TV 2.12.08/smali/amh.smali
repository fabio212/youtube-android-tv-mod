.class public final Lamh;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lamh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lami;

    invoke-direct {v0}, Lami;-><init>()V

    sput-object v0, Lamh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lamg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lamg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lamh;->a:I

    iput-object p2, p0, Lamh;->b:Ljava/lang/String;

    iput-object p3, p0, Lamh;->c:Ljava/util/List;

    iput-object p4, p0, Lamh;->d:Lamg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lamh;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lamh;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lamh;->c:Ljava/util/List;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
