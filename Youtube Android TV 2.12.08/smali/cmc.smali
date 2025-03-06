.class final Lcmc;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Lcmd;

.field private final b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcmd;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcmc;->a:Lcmd;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p2, p0, Lcmc;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcmc;->a:Lcmd;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcmc;->a:Lcmd;

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leff;->f(Ljava/lang/Object;)Leff;

    move-result-object p1

    iput-object p1, v1, Lcmd;->c:Leff;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcmc;->a:Lcmd;

    sget-object v1, Leeq;->a:Leeq;

    iput-object v1, p1, Lcmd;->c:Leff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcmc;->b:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcmc;->a:Lcmd;

    .line 4
    :goto_1
    invoke-static {p1}, Lcmd;->d(Lcmd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "TelephonyManager threw error when unregistering listener."

    .line 3
    invoke-static {v1, p1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcmc;->a:Lcmd;

    goto :goto_1

    .line 6
    :goto_2
    monitor-exit v0

    return-void

    .line 4
    :goto_3
    iget-object v1, p0, Lcmc;->a:Lcmd;

    invoke-static {v1}, Lcmd;->d(Lcmd;)V

    .line 5
    throw p1

    .line 6
    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
