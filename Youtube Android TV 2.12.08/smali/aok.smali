.class public final Laok;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field public final b:Laoj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laol;

    invoke-direct {v0}, Laol;-><init>()V

    sput-object v0, Laok;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laok;->b:Laoj;

    iput-object p2, p0, Laok;->c:Ljava/lang/String;

    iput-object p3, p0, Laok;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laok;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laok;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Laok;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laok;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laok;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Laok;->c:Ljava/lang/String;

    .line 4
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laza;->j(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Laok;->d:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laza;->l(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 6
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
