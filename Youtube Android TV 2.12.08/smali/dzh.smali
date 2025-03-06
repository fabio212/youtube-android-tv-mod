.class final Ldzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzf;

.field final synthetic b:Ldzi;


# direct methods
.method public constructor <init>(Ldzi;Ldzf;)V
    .locals 0

    iput-object p1, p0, Ldzh;->b:Ldzi;

    iput-object p2, p0, Ldzh;->a:Ldzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldzh;->b:Ldzi;

    iget-object v0, v0, Ldzi;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbuk;->b(Landroid/content/Context;)V

    new-instance v1, Lazz;

    .line 2
    invoke-direct {v1, v0}, Lazz;-><init>(Landroid/content/Context;)V

    new-instance v0, Lazx;

    .line 3
    invoke-direct {v0, v1}, Lazx;-><init>(Lazz;)V

    .line 4
    const-string v1, "This method must not be called on the main thread."

    invoke-static {v1}, Lese;->k(Ljava/lang/String;)V

    iget-object v1, v0, Lazy;->c:Lazz;

    iget-object v1, v1, Lazz;->a:Lbah;

    iget-object v2, v0, Lbab;->e:Lbal;

    .line 5
    sget-object v3, Leel;->b:Leel;

    sget-object v4, Lban;->b:Lban;

    invoke-interface {v2, v3, v4}, Lbal;->a(Leel;Lban;)V

    iget-object v2, v1, Lbah;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbah;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v1, v0, Lazy;->b:Lazw;

    iget-object v2, v0, Lazy;->d:Lazu;

    .line 8
    invoke-virtual {v2}, Lazu;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lazw;->b(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lazy;->d:Lazu;

    .line 9
    invoke-virtual {v1}, Lazu;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, v0, Lazy;->d:Lazu;

    .line 10
    invoke-virtual {v1}, Lazu;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "takeWithTimeout("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") got interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_0
    check-cast v1, Lazt;

    iget-object v0, p0, Ldzh;->a:Ldzf;

    iget-object v0, v0, Ldzf;->a:Ljava/util/HashMap;

    .line 12
    invoke-interface {v1, v0}, Lazt;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Lazt;->b()V

    iget-object v1, p0, Ldzh;->b:Ldzi;

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ldzi;->e([B)V

    return-void
.end method
