.class public final Lait;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lait;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    sput-object v0, Lait;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Layy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lait;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Lait;->a:I

    iput p2, p0, Lait;->b:I

    iput-object p3, p0, Lait;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    .line 2
    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lait;->d:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p4, p0, Lait;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lait;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget v1, p0, Lait;->b:I

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lait;->c:Ljava/lang/String;

    .line 4
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lait;->d:Landroid/accounts/Account;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
