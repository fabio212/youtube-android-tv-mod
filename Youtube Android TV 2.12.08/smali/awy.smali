.class final Lawy;
.super Lbcd;
.source "PG"


# instance fields
.field final synthetic a:Laxf;


# direct methods
.method public constructor <init>(Laxf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lawy;->a:Laxf;

    .line 1
    invoke-direct {p0, p2}, Lbcd;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lawz;

    .line 2
    invoke-virtual {p0}, Lawz;->c()V

    .line 3
    invoke-virtual {p0}, Lawz;->e()V

    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lawy;->a:Laxf;

    iget-object v0, v0, Laxf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lawy;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lawy;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lawy;->a:Laxf;

    .line 6
    invoke-virtual {v0}, Laxf;->n()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lawy;->a:Laxf;

    .line 8
    new-instance v1, Latn;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Latn;-><init>(I)V

    iput-object v1, v0, Laxf;->k:Latn;

    iget-object p1, p0, Lawy;->a:Laxf;

    iget-boolean v0, p1, Laxf;->l:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Laxf;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Laxf;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lawy;->a:Laxf;

    iget-boolean v0, p1, Laxf;->l:Z

    if-nez v0, :cond_6

    .line 15
    invoke-static {p1, v5}, Laxf;->D(Laxf;I)V

    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lawy;->a:Laxf;

    iget-object p1, p1, Laxf;->k:Latn;

    if-nez p1, :cond_7

    new-instance p1, Latn;

    .line 12
    invoke-direct {p1, v4}, Latn;-><init>(I)V

    :cond_7
    iget-object v0, p0, Lawy;->a:Laxf;

    iget-object v0, v0, Laxf;->g:Laxa;

    .line 13
    invoke-interface {v0, p1}, Laxa;->a(Latn;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 16
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lawy;->a:Laxf;

    iget-object p1, p1, Laxf;->k:Latn;

    if-nez p1, :cond_9

    .line 17
    new-instance p1, Latn;

    invoke-direct {p1, v4}, Latn;-><init>(I)V

    :cond_9
    iget-object v0, p0, Lawy;->a:Laxf;

    iget-object v0, v0, Laxf;->g:Laxa;

    .line 18
    invoke-interface {v0, p1}, Laxa;->a(Latn;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 20
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_c

    .line 21
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_2

    .line 24
    :cond_b
    nop

    .line 22
    :goto_2
    new-instance v0, Latn;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Latn;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lawy;->a:Laxf;

    iget-object p1, p1, Laxf;->g:Laxa;

    .line 23
    invoke-interface {p1, v0}, Laxa;->a(Latn;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 25
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lawy;->a:Laxf;

    .line 26
    invoke-static {v0, v3}, Laxf;->D(Laxf;I)V

    iget-object v0, p0, Lawy;->a:Laxf;

    iget-object v0, v0, Laxf;->o:Laxr;

    if-eqz v0, :cond_d

    .line 27
    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Laxr;->a:Lavr;

    .line 28
    invoke-interface {v0, v1}, Lavr;->a(I)V

    .line 29
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lawy;->a:Laxf;

    .line 31
    invoke-virtual {p1, v3, v2, v6}, Laxf;->x(IILandroid/os/IInterface;)Z

    return-void

    .line 32
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lawy;->a:Laxf;

    invoke-virtual {v0}, Laxf;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 43
    :cond_f
    invoke-static {p1}, Lawy;->a(Landroid/os/Message;)V

    return-void

    .line 33
    :cond_10
    :goto_3
    invoke-static {p1}, Lawy;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lawz;

    .line 35
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lawz;->d:Ljava/lang/Object;

    iget-boolean v1, v0, Lawz;->e:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_12

    .line 38
    :try_start_2
    invoke-virtual {v0}, Lawz;->d()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 37
    :catch_1
    move-exception p1

    .line 39
    throw p1

    .line 38
    :cond_12
    :goto_4
    monitor-enter v0

    :try_start_3
    iput-boolean v2, v0, Lawz;->e:Z

    .line 40
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    invoke-virtual {v0}, Lawz;->e()V

    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 5
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 42
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 44
    :cond_14
    invoke-static {p1}, Lawy;->a(Landroid/os/Message;)V

    return-void
.end method
