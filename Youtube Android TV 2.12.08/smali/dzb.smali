.class public final Ldzb;
.super Lawh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;)V
    .locals 1

    invoke-direct {p0}, Lawh;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzb;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Laml;)V
    .locals 2

    iget-object v0, p0, Ldzb;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "starboard"

    const-string v0, "Unhandled sender connection due to null Cast MessageBus"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Laml;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ldzc;->a:Ldzc;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->f(Ljava/lang/String;Ldzc;)V

    return-void
.end method

.method public final b(Lamk;)V
    .locals 2

    iget-object v0, p0, Ldzb;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "starboard"

    const-string v0, "Unhandled sender disconnection due to null Cast MessageBus"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lamk;->a:Laml;

    iget-object p1, p1, Laml;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ldzc;->b:Ldzc;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->f(Ljava/lang/String;Ldzc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldzb;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "starboard"

    const-string v1, "Unhandled sender stop due to null Cast MessageBus"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    nop

    .line 3
    sget-object v1, Ldzc;->c:Ldzc;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/tv/services/cast/MessageBus;->f(Ljava/lang/String;Ldzc;)V

    return-void
.end method
