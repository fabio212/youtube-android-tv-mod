.class public final Laoo;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    sput-object v0, Laoo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laoo;->b:Laoj;

    iput p2, p0, Laoo;->c:I

    iput-object p3, p0, Laoo;->d:Ljava/lang/Integer;

    iput-object p4, p0, Laoo;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laoo;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laoo;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Laoo;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laoo;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laoo;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v0, p0, Laoo;->c:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Laoo;->d:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v0, p0, Laoo;->e:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laza;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 7
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
