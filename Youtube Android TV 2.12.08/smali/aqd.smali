.class public final Laqd;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:Landroid/os/Bundle;

.field public c:Laqv;

.field private final d:Laoj;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqe;

    invoke-direct {v0}, Laqe;-><init>()V

    sput-object v0, Laqd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/util/Map;Laqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laqv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laqd;->d:Laoj;

    iput-object p2, p0, Laqd;->e:Ljava/util/Map;

    iput-object p3, p0, Laqd;->c:Laqv;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laqd;->d:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laqd;->d:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Laqd;->d:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laqd;->a:Landroid/os/Bundle;

    iget-object p2, p0, Laqd;->b:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    .line 2
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Laqd;->b:Landroid/os/Bundle;

    :cond_0
    iget-object p2, p0, Laqd;->e:Ljava/util/Map;

    if-eqz p2, :cond_1

    iget-object v0, p0, Laqd;->b:Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "targetDeviceCapabilities"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object p2, p0, Laqd;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    .line 4
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Laqd;->b:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Laqd;->c:Laqv;

    if-eqz p2, :cond_3

    iget-object v0, p0, Laqd;->b:Landroid/os/Bundle;

    .line 5
    invoke-interface {p2}, Laqv;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 6
    const-string v1, "storeSessionDefaultHandler"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    :cond_3
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Laqd;->a:Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v0, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x3

    iget-object v1, p0, Laqd;->b:Landroid/os/Bundle;

    .line 9
    invoke-static {p1, v0, v1}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 10
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
