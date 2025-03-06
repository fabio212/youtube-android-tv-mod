.class public final Ldqn;
.super Ldqe;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ldqe<",
        "TR;TE;",
        "Lcmr;",
        "Lcmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;Ldmo;Ldmi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmf;",
            "Ldmo<",
            "TR;",
            "Lcmr;",
            ">;",
            "Ldmi<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ldqe;-><init>(Ldmo;Ldmp;)V

    .line 2
    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldqn;->c:Lcmf;

    return-void
.end method

.method private static final d(Lcmx;)V
    .locals 0

    iget-object p0, p0, Lcmx;->d:Lcmv;

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcmv;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Lchb;)V
    .locals 3

    const-string v0, "Error consuming content response"

    check-cast p1, Lcmr;

    invoke-static {p1}, Lefm;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldqn;->c:Lcmf;

    invoke-virtual {v2, p1}, Lcmf;->a(Lcmr;)Lcmx;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lchb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ldqn;->d(Lcmx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {v1}, Ldqn;->d(Lcmx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_4
    throw p1

    :goto_2
    invoke-interface {p2, p1, v2}, Lchb;->b(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-static {v1}, Ldqn;->d(Lcmx;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception p1

    invoke-static {v0, p1}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-static {v1}, Ldqn;->d(Lcmx;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p2

    invoke-static {v0, p2}, Lcto;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V
    .locals 5

    check-cast p2, Lcmr;

    instance-of v0, p4, Lcmy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcmy;

    iget-object v1, p2, Lcmr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error: request=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v0, Lcmy;->a:I

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Http error: status=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] msg=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcto;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldqe;->b(Ljava/lang/Object;Ljava/lang/Object;Lchb;Ljava/lang/Exception;)V

    return-void
.end method
