.class final Lcly;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lclz;


# direct methods
.method public constructor <init>(Lclz;)V
    .locals 0

    iput-object p1, p0, Lcly;->a:Lclz;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-object p1, p0, Lcly;->a:Lclz;

    iget-object v0, p1, Lclz;->c:Lcmd;

    .line 1
    invoke-virtual {v0}, Lcmd;->c()V

    iget-boolean v1, v0, Lcmd;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcmd;->a()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lclz;->a:Lcqh;

    .line 2
    invoke-interface {v0, p2}, Lcqh;->f(Landroid/net/NetworkCapabilities;)V

    iget-object p2, p1, Lclz;->b:Lhca;

    .line 3
    invoke-interface {p2}, Lhca;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclo;

    .line 4
    invoke-virtual {p1}, Lclz;->b()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lclz;->c()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lclz;->d()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lclz;->e()I

    move-result p1

    .line 8
    invoke-virtual {p2, v0, v1, v2, p1}, Lclo;->a(ZZZI)V

    :cond_1
    return-void
.end method
