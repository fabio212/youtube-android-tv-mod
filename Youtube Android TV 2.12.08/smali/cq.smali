.class public Lcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field b:Lcp;

.field public c:Lck;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lcq;)V

    iput-object v0, p0, Lcq;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcq;->b:Lcp;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcp;->a:Z

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcq;->b:Lcp;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcp;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcp;-><init>(Lcq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcq;->b:Lcp;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcp;->a:Z

    return-void
.end method

.method public binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcq;->c(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcq;->b:Lcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
