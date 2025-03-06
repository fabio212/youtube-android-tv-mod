.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbgd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    sput-object v0, Lbgd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lbgd;->a:[B

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbgd;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->a:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lbgd;->a:[B

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    array-length p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbgd;->a:[B

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
