.class final synthetic Lazc;
.super Ljava/lang/Object;

# interfaces
.implements Lawp;


# instance fields
.field private final a:Layu;


# direct methods
.method public constructor <init>(Layu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazc;->a:Layu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lazc;->a:Layu;

    check-cast p1, Lazf;

    sget v1, Laze;->h:I

    invoke-virtual {p1}, Laxf;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lazb;

    invoke-virtual {p1}, Lafv;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lafx;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lafv;->d(ILandroid/os/Parcel;)V

    check-cast p2, Lbeu;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbeu;->a(Ljava/lang/Object;)V

    return-void
.end method
