.class public final Lgrf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrf;->a:Z

    iput-object p2, p0, Lgrf;->b:Ljava/lang/Runnable;

    new-instance p2, Landroid/content/IntentFilter;

    .line 2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgrf;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "starboard"

    const-string p2, "System locale settings have changed."

    invoke-static {p1, p2}, Lgsq;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgrf;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method
