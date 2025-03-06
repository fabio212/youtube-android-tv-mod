.class final synthetic Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lcmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcmb;->a:Lcmd;

    iget-object v1, v0, Lcmd;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v3, Lcmc;

    invoke-direct {v3, v0, v1}, Lcmc;-><init>(Lcmd;Landroid/telephony/TelephonyManager;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "TelephonyManager threw error when registering listener."

    invoke-static {v3, v1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v0, Lcmd;->b:Z

    return-void

    :cond_0
    iput-boolean v2, v0, Lcmd;->b:Z

    return-void
.end method
