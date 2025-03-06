.class public final synthetic Lbcy;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcy;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbcy;->a:Ljava/lang/String;

    iget-object v1, p0, Lbcy;->b:Ljava/lang/String;

    check-cast p1, Lbdc;

    new-instance v2, Lbda;

    check-cast p2, Lbeu;

    invoke-direct {v2, p2}, Lbda;-><init>(Lbeu;)V

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbdb;

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
