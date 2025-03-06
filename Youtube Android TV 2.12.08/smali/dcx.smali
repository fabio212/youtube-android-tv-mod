.class public final Ldcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;Lcwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldcw;",
            ">;",
            "Lcwo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcx;->b:Ljava/util/Set;

    iget-object p1, p2, Lcwo;->a:Lgvb;

    new-instance p2, Ldcv;

    .line 1
    invoke-direct {p2, p0}, Ldcv;-><init>(Ldcx;)V

    .line 2
    invoke-virtual {p1, p2}, Lgvb;->j(Lgvy;)V

    return-void
.end method

.method private static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldoy;Lexh;[BLfqh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexh;",
            ">(",
            "Ldoy;",
            "TT;[B",
            "Lfqh;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldcx;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ldcx;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, p0, Ldcx;->a:Z

    const/16 v2, 0x309

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p3, v2}, Lcug;->d([BI)Leuw;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Leuw;->m([B)Leuw;

    move-result-object p3

    .line 5
    invoke-static {p3, v2}, Lcug;->c(Leuw;I)Leuw;

    move-result-object p3

    .line 3
    :goto_0
    if-eqz p3, :cond_5

    .line 6
    :try_start_0
    invoke-static {}, Levk;->b()Levk;

    move-result-object p2

    .line 7
    sget-object v1, Lfne;->a:Lfne;

    .line 8
    invoke-static {v1, p3, p2}, Levy;->R(Levy;Leuw;Levk;)Levy;

    move-result-object p2

    check-cast p2, Lfne;
    :try_end_0
    .catch Lewl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception p2

    .line 9
    const-string p3, "[TRANSPORT] Field 777 failed to parse"

    invoke-static {p3, p2}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 8
    :goto_1
    iget-object p3, p0, Ldcx;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcw;

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ldcx;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "[TRANSPORT] About to process packet with %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_2

    .line 12
    sget-object v2, Lfqh;->g:Lfqh;

    goto :goto_3

    .line 13
    :cond_2
    move-object v2, p4

    :goto_3
    invoke-interface {v1, p1, p2, v2}, Ldcw;->a(Ldoy;Lfne;Lfqh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_3
    nop

    .line 16
    const-string v2, "Exception processing framework update."

    invoke-static {v2, v1}, Lcto;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    const/4 v5, 0x5

    .line 17
    invoke-static {v4, v5, v2, v1}, Ldow;->b(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    return-void

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ldcx;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[TRANSPORT] No transport packet to process on on field 777 %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
