.class final Labt;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Labu;


# direct methods
.method public constructor <init>(Labu;)V
    .locals 0

    iput-object p1, p0, Labt;->a:Labu;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p1

    sget v0, Labu;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p1, p2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Labt;->a:Labu;

    .line 3
    invoke-virtual {p1}, Labu;->a()Laba;

    move-result-object p2

    invoke-virtual {p1, p2}, Labr;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p1

    sget v0, Labu;->g:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Labt;->a:Labu;

    .line 2
    invoke-virtual {p1}, Labu;->a()Laba;

    move-result-object v0

    invoke-virtual {p1, v0}, Labr;->g(Ljava/lang/Object;)V

    return-void
.end method
