.class final Labs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labu;


# direct methods
.method public constructor <init>(Labu;)V
    .locals 0

    iput-object p1, p0, Labs;->a:Labu;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object p1

    sget p2, Labu;->g:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Labs;->a:Labu;

    .line 4
    invoke-virtual {p1}, Labu;->a()Laba;

    move-result-object p2

    invoke-virtual {p1, p2}, Labr;->g(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method
