.class public final Laue;
.super Layy;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    sput-object v0, Laue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 2
    instance-of v3, v2, Layf;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Layf;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Layd;

    .line 4
    invoke-direct {v2, p2}, Layd;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-interface {v2}, Layf;->e()Lbbc;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lbbb;->c(Lbbc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 5
    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Laua;

    .line 8
    invoke-direct {p1, p2}, Laua;-><init>([B)V

    goto :goto_2

    :cond_3
    nop

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4
    :catch_0
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :goto_2
    iput-object p1, p0, Laue;->d:Laye;

    iput-boolean p3, p0, Laue;->b:Z

    iput-boolean p4, p0, Laue;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laye;ZZ)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/String;

    iput-object p2, p0, Laue;->d:Laye;

    iput-boolean p3, p0, Laue;->b:Z

    iput-boolean p4, p0, Laue;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laue;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Laue;->d:Laye;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Laza;->p(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Laue;->b:Z

    .line 5
    invoke-static {p1, v0, v1}, Laza;->f(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Laue;->c:Z

    .line 6
    invoke-static {p1, v0, v1}, Laza;->f(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
