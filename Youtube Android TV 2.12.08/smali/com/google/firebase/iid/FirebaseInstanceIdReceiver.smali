.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lata;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lata;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lasv;)I
    .locals 1

    :try_start_0
    new-instance v0, Letc;

    .line 1
    invoke-direct {v0, p1}, Letc;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lasv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Letc;->a(Landroid/content/Intent;)Lber;

    move-result-object p1

    invoke-static {p1}, Lbfb;->f(Lber;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method protected final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 1
    invoke-static {v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Letc;

    .line 2
    invoke-direct {v0, p1}, Letc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Letc;->a(Landroid/content/Intent;)Lber;

    move-result-object p1

    invoke-static {p1}, Lbfb;->f(Lber;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send notification open event to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1
    invoke-static {v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Letc;

    .line 2
    invoke-direct {v0, p1}, Letc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Letc;->a(Landroid/content/Intent;)Lber;

    move-result-object p1

    invoke-static {p1}, Lbfb;->f(Lber;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    const-string p2, "FirebaseInstanceId"

    const-string v0, "Failed to send notification dismissed event to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
