.class public final Layn;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    sput-object v0, Layn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Layn;->a:I

    iput-object p2, p0, Layn;->b:Landroid/accounts/Account;

    iput p3, p0, Layn;->c:I

    iput-object p4, p0, Layn;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Layn;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Layn;->b:Landroid/accounts/Account;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Layn;->c:I

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Layn;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
