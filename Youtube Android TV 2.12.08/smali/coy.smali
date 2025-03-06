.class final synthetic Lcoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpa;

.field private final b:Lafh;

.field private final c:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Lcpa;Lafh;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Lcpa;

    iput-object p2, p0, Lcoy;->b:Lafh;

    iput-object p3, p0, Lcoy;->c:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcoy;->a:Lcpa;

    iget-object v1, p0, Lcoy;->b:Lafh;

    iget-object v2, p0, Lcoy;->c:Lorg/chromium/net/CronetException;

    iget-object v0, v0, Lcpa;->a:Lcoz;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcpy;

    iget-object v3, v3, Lcpy;->c:Lcot;

    invoke-interface {v3}, Lcot;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcpy;

    iget-object v3, v3, Lcpy;->b:Lcpw;

    move-object v4, v0

    check-cast v4, Lcpy;

    iget-object v4, v4, Lcpy;->a:Lcqc;

    invoke-interface {v3, v4}, Lcpw;->d(Lcqc;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v0

    check-cast v2, Lcpy;

    iget-object v2, v2, Lcpy;->c:Lcot;

    invoke-interface {v2}, Lcot;->d()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcpy;

    iget-object v2, v2, Lcpy;->b:Lcpw;

    move-object v3, v0

    check-cast v3, Lcpy;

    iget-object v3, v3, Lcpy;->a:Lcqc;

    invoke-interface {v2, v3}, Lcpw;->b(Lcqc;)V

    return-void

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    instance-of v3, v2, Lorg/chromium/net/NetworkException;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/NetworkException;

    invoke-virtual {v3}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v3
    :try_end_0
    .catch Lafq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v3, Lafp;

    invoke-direct {v3}, Lafp;-><init>()V

    invoke-virtual {v3, v2}, Lafp;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3
    :try_end_1
    .catch Lafq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    new-instance v3, Lafg;

    invoke-direct {v3, v2}, Lafg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Lafq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    new-instance v2, Lafp;

    invoke-direct {v2}, Lafp;-><init>()V

    throw v2
    :try_end_3
    .catch Lafq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_4
    :try_start_4
    iget v2, v1, Lafh;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    const/16 v3, 0x12b

    if-gt v2, v3, :cond_5

    move-object v2, v0

    check-cast v2, Lcpy;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcpy;->b(Lafh;Lafq;)V

    return-void

    :cond_5
    const/16 v3, 0x191

    if-eq v2, v3, :cond_7

    const/16 v3, 0x193

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lafo;

    invoke-direct {v2, v1}, Lafo;-><init>(Lafh;)V

    throw v2
    :try_end_4
    .catch Lafq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_0
    :try_start_5
    new-instance v2, Lafb;

    invoke-direct {v2, v1}, Lafb;-><init>(Lafh;)V

    throw v2
    :try_end_5
    .catch Lafq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    check-cast v0, Lcpy;

    invoke-virtual {v0, v1}, Lcpy;->c(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    :goto_2
    check-cast v0, Lcpy;

    iget-object v4, v0, Lcpy;->a:Lcqc;

    invoke-virtual {v4}, Lcqc;->o()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Lcpy;->d(Lafq;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcpy;->a()V

    return-void

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcpy;->b(Lafh;Lafq;)V

    return-void
.end method
