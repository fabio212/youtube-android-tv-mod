.class public final synthetic Lajl;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajl;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lajl;->b:Ljava/lang/String;

    iput-object p3, p0, Lajl;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lajl;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lajl;->b:Ljava/lang/String;

    iget-object v2, p0, Lajl;->c:Landroid/os/Bundle;

    check-cast p1, Lajh;

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lajk;

    new-instance v3, Lajj;

    check-cast p2, Lbeu;

    invoke-direct {v3, p2}, Lajj;-><init>(Lbeu;)V

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Lafx;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lafv;->c(ILandroid/os/Parcel;)V

    return-void
.end method
