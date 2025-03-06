.class public final Laqb;
.super Layy;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field final b:Laoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    sput-object v0, Laqb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoj;)V
    .locals 0

    invoke-direct {p0}, Layy;-><init>()V

    iput-object p1, p0, Laqb;->b:Laoj;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Laqb;
    .locals 1

    new-instance v0, Laqb;

    .line 1
    invoke-static {p0}, Laoj;->d(Lorg/json/JSONObject;)Laoj;

    move-result-object p0

    invoke-direct {v0, p0}, Laqb;-><init>(Laoj;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laqb;->b:Laoj;

    iget-wide v0, v0, Laoj;->a:J

    return-wide v0
.end method

.method public final b()Laqm;
    .locals 1

    iget-object v0, p0, Laqb;->b:Laoj;

    iget-object v0, v0, Laoj;->c:Laqm;

    return-object v0
.end method

.method public final c(Laqm;)V
    .locals 1

    iget-object v0, p0, Laqb;->b:Laoj;

    iput-object p1, v0, Laoj;->c:Laqm;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Laqb;->b:Laoj;

    .line 1
    invoke-virtual {p2}, Laoj;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Laqb;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Laza;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Laqb;->a:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laza;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 4
    invoke-static {p1, p2}, Laza;->d(Landroid/os/Parcel;I)V

    return-void
.end method
