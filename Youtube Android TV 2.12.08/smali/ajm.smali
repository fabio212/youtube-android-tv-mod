.class public final synthetic Lajm;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Lakc;


# direct methods
.method public constructor <init>(Lakc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajm;->a:Lakc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajm;->a:Lakc;

    check-cast p1, Lajh;

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lajk;

    new-instance v1, Lawg;

    check-cast p2, Lbeu;

    invoke-direct {v1, p2}, Lawg;-><init>(Lbeu;)V

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
