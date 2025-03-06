.class public final Lasn;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lasn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laqg;

.field public final b:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    sput-object v0, Lasn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laqg;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Lasn;->a:Laqg;

    iput-object p2, p0, Lasn;->b:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lasn;->a:Laqg;

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lasn;->b:Lcom/google/android/gms/cast/MediaError;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
