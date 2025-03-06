.class public final Layp;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Latn;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layq;

    invoke-direct {v0}, Layq;-><init>()V

    sput-object v0, Layp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Latn;ZZ)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput p1, p0, Layp;->a:I

    iput-object p2, p0, Layp;->b:Landroid/os/IBinder;

    iput-object p3, p0, Layp;->c:Latn;

    iput-boolean p4, p0, Layp;->d:Z

    iput-boolean p5, p0, Layp;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Layc;
    .locals 3

    iget-object v0, p0, Layp;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Layc;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Layc;

    goto :goto_0

    :cond_1
    new-instance v1, Layc;

    .line 4
    invoke-direct {v1, v0}, Layc;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Layp;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Layp;

    iget-object v2, p0, Layp;->c:Latn;

    iget-object v3, p1, Layp;->c:Latn;

    .line 3
    invoke-virtual {v2, v3}, Latn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Layp;->a()Layc;

    move-result-object v2

    invoke-virtual {p1}, Layp;->a()Layc;

    move-result-object p1

    invoke-static {v2, p1}, Lerb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Layp;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laza;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Layp;->b:Landroid/os/IBinder;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laza;->p(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Layp;->c:Latn;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laza;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Layp;->d:Z

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Laza;->f(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Layp;->e:Z

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Laza;->f(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
