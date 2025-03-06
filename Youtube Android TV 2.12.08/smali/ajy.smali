.class public final synthetic Lajy;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lajt;

    new-instance v0, Lajz;

    check-cast p2, Lbeu;

    invoke-direct {v0, p2}, Lajz;-><init>(Lbeu;)V

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lajv;

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
