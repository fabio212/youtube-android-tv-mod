.class final synthetic Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzf;->a:Lbzn;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 4

    iget-object v0, p0, Lbzf;->a:Lbzn;

    iget-object v1, v0, Lbzn;->b:Lerg;

    invoke-static {v1}, Lerb;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v1}, Lbzn;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lerb;->b(Ljava/lang/Object;)Lerg;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lbzm;

    invoke-direct {v2, v0}, Lbzm;-><init>(Lbzn;)V

    instance-of v3, v1, Lbxp;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lbxp;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbzn;->e:Lbyh;

    invoke-interface {v3, v1, v2}, Lbyh;->a(Ljava/io/IOException;Lbzm;)Lerg;

    move-result-object v1

    new-instance v2, Lbzi;

    invoke-direct {v2, v0}, Lbzi;-><init>(Lbzn;)V

    invoke-static {v2}, Leea;->f(Lepi;)Lepi;

    move-result-object v2

    iget-object v0, v0, Lbzn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Leoy;->g(Lerg;Lepi;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lerb;->c(Ljava/lang/Throwable;)Lerg;

    move-result-object v0

    :goto_1
    return-object v0
.end method
