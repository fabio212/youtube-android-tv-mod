.class final synthetic Latb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lath;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Lath;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Latb;->a:Lath;

    iget v1, p1, Landroid/os/Message;->arg1:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lath;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latj;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lath;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lath;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Latk;

    const-string v0, "Not supported by GmsCore"

    invoke-direct {p1, v0}, Latk;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Latj;->a(Latk;)V

    goto :goto_1

    :cond_1
    const-string v0, "ack"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Latj;->b:Lbeu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbeu;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Latk;

    const-string v0, "Invalid response to one way request"

    invoke-direct {p1, v0}, Latk;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
