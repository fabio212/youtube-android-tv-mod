.class public final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqh;


# instance fields
.field private final a:Lcss;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/net/wifi/WifiInfo;

.field private e:Z

.field private f:Landroid/net/NetworkInfo;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkProvider"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcqg;->a:Lcss;

    iput-object p1, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcqg;->c:Landroid/net/wifi/WifiManager;

    .line 1
    invoke-direct {p0}, Lcqg;->h()V

    return-void
.end method

.method private final g()Z
    .locals 2

    iget-boolean v0, p0, Lcqg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcqg;->f:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lcqg;->g:Z

    :cond_0
    iget-object v0, p0, Lcqg;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqg;->e:Z

    iput-boolean v0, p0, Lcqg;->g:Z

    iput-boolean v0, p0, Lcqg;->i:Z

    iput-boolean v0, p0, Lcqg;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    iget-object v0, p0, Lcqg;->a:Lcss;

    iget-boolean v0, v0, Lcss;->a:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0}, Lcqg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcqg;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqg;->c:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcqg;->d:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqg;->e:Z

    :cond_1
    iget-object v0, p0, Lcqg;->d:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcqg;->c:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcqg;->a:Lcss;

    iget-boolean v0, v0, Lcss;->a:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0}, Lcqg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcqg;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcqg;->f:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqg;->g:Z

    :cond_1
    iget-object v0, p0, Lcqg;->f:Landroid/net/NetworkInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcqg;->a:Lcss;

    iget-boolean v0, v0, Lcss;->a:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0}, Lcqg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcqg;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lcqg;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqg;->i:Z

    :cond_1
    iget-boolean v0, p0, Lcqg;->h:Z

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lcqg;->k:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcqg;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 0
    :goto_0
    iput-boolean v0, p0, Lcqg;->j:Z

    iput-boolean v2, p0, Lcqg;->k:Z

    :cond_3
    iget-boolean v0, p0, Lcqg;->j:Z

    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqg;->h()V

    return-void
.end method

.method public final f(Landroid/net/NetworkCapabilities;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iput-boolean p1, p0, Lcqg;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqg;->k:Z

    :cond_0
    return-void
.end method
