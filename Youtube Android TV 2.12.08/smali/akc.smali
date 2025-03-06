.class public final Lakc;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lakc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Layy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lakc;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lakc;->a:I

    iput-object p2, p0, Lakc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lakc;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lakc;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
