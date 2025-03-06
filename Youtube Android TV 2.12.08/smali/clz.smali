.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcqh;

.field public final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lclo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lclz;->d:Ljava/util/Map;

    .line 2
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\"GIN-3g\""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "GIN-3g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\"GIN-2g\""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "GIN-2g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "\"GIN-2g-poor\""

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "GIN-2g-poor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqh;Landroid/net/ConnectivityManager;Lhca;Lcmd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcqh;",
            "Landroid/net/ConnectivityManager;",
            "Lhca<",
            "Lclo;",
            ">;",
            "Lcmd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Lcqh;

    iput-object p3, p0, Lclz;->b:Lhca;

    iput-object p4, p0, Lclz;->c:Lcmd;

    .line 1
    invoke-interface {p3}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclo;

    iget-object p1, p1, Lclo;->a:Lhbe;

    .line 2
    invoke-virtual {p1}, Lguz;->bl()Lguz;

    move-result-object p1

    new-instance p3, Lclx;

    invoke-direct {p3, p0}, Lclx;-><init>(Lclz;)V

    sget-object p4, Lgwn;->e:Lgvy;

    .line 3
    sget-object v0, Lgxv;->a:Lgxv;

    .line 4
    const-string v1, "onSubscribe is null"

    invoke-static {v0, v1}, Lgwo;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhak;

    .line 5
    invoke-direct {v1, p3, p4, v0}, Lhak;-><init>(Lgvy;Lgvy;Lgvy;)V

    .line 6
    invoke-virtual {p1, v1}, Lguz;->e(Lgva;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_0

    .line 7
    new-instance p1, Lcly;

    invoke-direct {p1, p0}, Lcly;-><init>(Lclz;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private final f(I)I
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x7

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 1
    return v1

    .line 0
    :pswitch_0
    iget-object p1, p0, Lclz;->c:Lcmd;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcmd;->c:Leff;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lcmd;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Leff;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "nrState=CONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Leff;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0xc

    return p1

    .line 4
    :cond_2
    :goto_0
    const/4 p1, 0x6

    return p1

    .line 1
    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1
    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    .line 6
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lclz;->c:Lcmd;

    .line 1
    invoke-virtual {p1}, Lcmd;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v1, 0x9

    goto :goto_1

    :cond_4
    const/16 p1, 0xb

    return p1

    :cond_5
    nop

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 1
    invoke-interface {v0}, Lcqh;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 1
    invoke-interface {v0}, Lcqh;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 1
    invoke-interface {v0}, Lcqh;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 1
    invoke-interface {v0}, Lcqh;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 1
    invoke-interface {v0}, Lcqh;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lclz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 7
    return v2

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 5
    invoke-interface {v0}, Lcqh;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lclz;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lclz;->a:Lcqh;

    .line 8
    invoke-interface {v0}, Lcqh;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lclz;->a:Lcqh;

    .line 9
    invoke-interface {v2}, Lcqh;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lclz;->f(I)I

    move-result v0

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lclz;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lclz;->a:Lcqh;

    invoke-interface {v0}, Lcqh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    return v0

    :cond_6
    const/4 v0, 0x3

    return v0

    .line 14
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v0}, Lclz;->f(I)I

    move-result v0

    return v0

    .line 2
    :cond_8
    :goto_1
    const/4 v0, 0x2

    return v0
.end method
