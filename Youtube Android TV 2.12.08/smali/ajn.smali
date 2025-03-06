.class public final synthetic Lajn;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Lait;


# direct methods
.method public constructor <init>(Lait;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajn;->a:Lait;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajn;->a:Lait;

    check-cast p1, Lajh;

    new-instance v1, Laji;

    check-cast p2, Lbeu;

    invoke-direct {v1, p2}, Laji;-><init>(Lbeu;)V

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lajk;

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
