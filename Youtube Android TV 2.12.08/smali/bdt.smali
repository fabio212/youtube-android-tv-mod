.class public final Lbdt;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbdt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Latn;

.field public final c:Layp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    sput-object v0, Lbdt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILatn;Layp;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lbdt;->a:I

    iput-object p2, p0, Lbdt;->b:Latn;

    iput-object p3, p0, Lbdt;->c:Layp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lbdt;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lbdt;->b:Latn;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lbdt;->c:Layp;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
