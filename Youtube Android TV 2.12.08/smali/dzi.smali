.class public final Ldzi;
.super Ldev/cobalt/coat/CobaltService;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DroidGuardPingSender"

    invoke-static {v0}, Lcto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ldev/cobalt/coat/CobaltService;-><init>()V

    sget-object v0, Ldzi;->a:Ljava/lang/String;

    .line 1
    const-string v1, "Opening DroidGuardPingSender"

    invoke-static {v0, v1}, Lcto;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldzi;->b:Landroid/content/Context;

    iput-wide p2, p0, Ldzi;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method protected final e([B)V
    .locals 2

    iget-wide v0, p0, Ldzi;->c:J

    .line 1
    invoke-super {p0, v0, v1, p1}, Ldev/cobalt/coat/CobaltService;->nativeSendToClient(J[B)V

    return-void
.end method

.method public final receiveFromClient([B)Ldev/cobalt/coat/CobaltService$ResponseToClient;
    .locals 11

    new-instance v0, Ldzf;

    .line 1
    invoke-direct {v0}, Ldzf;-><init>()V

    new-instance v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;

    invoke-direct {v1}, Ldev/cobalt/coat/CobaltService$ResponseToClient;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    new-array v3, v2, [B

    iput-object v3, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->data:[B

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v0, Ldzf;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ldzf;->b:Levr;

    .line 9
    sget-object v8, Lgiz;->d:Lgiz;

    .line 10
    invoke-virtual {v8}, Levy;->t()Levr;

    move-result-object v8

    iget-boolean v9, v8, Levr;->b:Z

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v8}, Levr;->i()V

    iput-boolean v2, v8, Levr;->b:Z

    :cond_1
    iget-object v9, v8, Levr;->a:Levy;

    .line 11
    check-cast v9, Lgiz;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lgiz;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lgiz;->a:I

    iput-object v5, v9, Lgiz;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v10, 0x2

    iput v5, v9, Lgiz;->a:I

    iput-object v6, v9, Lgiz;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v8}, Levr;->m()Levy;

    move-result-object v5

    check-cast v5, Lgiz;

    iget-boolean v6, v7, Levr;->b:Z

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v7}, Levr;->i()V

    iput-boolean v2, v7, Levr;->b:Z

    :cond_2
    iget-object v6, v7, Levr;->a:Levy;

    .line 15
    check-cast v6, Lgja;

    sget-object v7, Lgja;->b:Lgja;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lgja;->a:Lewi;

    .line 17
    invoke-interface {v7}, Lewi;->a()Z

    move-result v8

    if-nez v8, :cond_3

    .line 18
    invoke-static {v7}, Levy;->L(Lewi;)Lewi;

    move-result-object v7

    iput-object v7, v6, Lgja;->a:Lewi;

    :cond_3
    iget-object v6, v6, Lgja;->a:Lewi;

    .line 19
    invoke-interface {v6, v5}, Lewi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    iput-boolean v3, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    sget-object v2, Ldzi;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "NullPointerException at retrieving DroidGuard PlatformService input: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {v2, p1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :catch_1
    move-exception p1

    iput-boolean v3, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    sget-object v2, Ldzi;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "JSONException at retrieving DroidGuard PlatformService input: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, p1}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Ldzh;

    .line 24
    invoke-direct {v2, p0, v0}, Ldzh;-><init>(Ldzi;Ldzf;)V

    .line 25
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    sget-object p1, Ldzi;->a:Ljava/lang/String;

    const-string v0, "DroidGuard task was cancelled unexpectedly."

    .line 27
    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 21
    :catch_2
    move-exception p1

    sget-object p1, Ldzi;->a:Ljava/lang/String;

    .line 28
    const-string v0, "DroidGuard task was unable to execute."

    invoke-static {p1, v0}, Lcto;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v1, Ldev/cobalt/coat/CobaltService$ResponseToClient;->invalidState:Z

    .line 27
    :cond_7
    :goto_4
    return-object v1
.end method
