.class public final Lclv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lhca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhca<",
            "Lclo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcss;

.field private final d:Lbia;

.field private final e:Lbhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhca;Lcss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhca<",
            "Lclo;",
            ">;",
            "Lcss;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lclv;->a:Landroid/app/Application;

    iput-object p2, p0, Lclv;->b:Lhca;

    new-instance v0, Lclt;

    .line 3
    invoke-direct {v0, p2}, Lclt;-><init>(Lhca;)V

    iput-object v0, p0, Lclv;->d:Lbia;

    new-instance v1, Lclu;

    .line 4
    invoke-direct {v1, p2}, Lclu;-><init>(Lhca;)V

    iput-object v1, p0, Lclv;->e:Lbhz;

    .line 5
    invoke-static {p3}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lclv;->c:Lcss;

    .line 6
    invoke-virtual {p3, v0}, Lcss;->a(Lbic;)V

    .line 7
    invoke-virtual {p3, v1}, Lcss;->a(Lbic;)V

    new-instance p2, Landroid/content/IntentFilter;

    .line 8
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclv;->b:Lhca;

    .line 2
    invoke-interface {p1}, Lhca;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclo;

    iget-object p1, p1, Lclo;->a:Lhbe;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhbe;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x47

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcto;->g(Ljava/lang/String;)V

    return-void
.end method
