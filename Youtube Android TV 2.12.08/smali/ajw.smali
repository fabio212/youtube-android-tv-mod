.class public final Lajw;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field final e:Landroid/os/Bundle;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajx;

    invoke-direct {v0}, Lajx;-><init>()V

    sput-object v0, Lajw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lajw;->a:I

    iput p2, p0, Lajw;->b:I

    iput p4, p0, Lajw;->d:I

    iput-object p5, p0, Lajw;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lajw;->f:[B

    iput-object p3, p0, Lajw;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lajw;->b:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lajw;->c:Landroid/app/PendingIntent;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lajw;->d:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lajw;->e:Landroid/os/Bundle;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lajw;->f:[B

    .line 6
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Laza;->k(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Lajw;->a:I

    .line 7
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Laza;->g(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
