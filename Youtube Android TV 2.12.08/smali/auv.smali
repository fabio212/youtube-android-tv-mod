.class public Lauv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Laup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laur<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Laup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lavm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavm<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:I

.field protected final g:Lawf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laur;Laup;Lauu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laur<",
            "TO;>;TO;",
            "Lauu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lese;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lauv;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :cond_0
    :goto_0
    nop

    .line 6
    :goto_1
    iput-object v1, p0, Lauv;->b:Ljava/lang/String;

    iput-object p2, p0, Lauv;->c:Laur;

    iput-object p3, p0, Lauv;->d:Laup;

    .line 7
    iget-object p1, p4, Lauu;->b:Landroid/os/Looper;

    new-instance p1, Lavm;

    .line 8
    invoke-direct {p1, p2, p3, v1}, Lavm;-><init>(Laur;Laup;Ljava/lang/String;)V

    iput-object p1, p0, Lauv;->e:Lavm;

    .line 9
    sget p1, Lavu;->a:I

    iget-object p1, p0, Lauv;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lawf;->a(Landroid/content/Context;)Lawf;

    move-result-object p1

    iput-object p1, p0, Lauv;->g:Lawf;

    iget-object p2, p1, Lawf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lauv;->f:I

    .line 12
    iget-object p2, p4, Lauu;->c:Lese;

    iget-object p1, p1, Lawf;->l:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b(ILawu;)Lber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Lawu<",
            "TA;TTResult;>;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lbeu;

    .line 1
    invoke-direct {v0}, Lbeu;-><init>()V

    iget-object v7, p0, Lauv;->g:Lawf;

    iget v3, p2, Lawu;->c:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lauv;->e:Lavm;

    .line 2
    invoke-virtual {v7}, Lawf;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Layr;->a()Layr;

    move-result-object v1

    iget-object v1, v1, Layr;->a:Lays;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lays;->b:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v1, Lays;->c:Z

    .line 2
    invoke-virtual {v7, v4}, Lawf;->b(Lavm;)Lawb;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v8, v6, Lawb;->b:Lauq;

    .line 4
    invoke-interface {v8}, Lauq;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v6, Lawb;->b:Lauq;

    .line 5
    instance-of v8, v8, Laxf;

    if-eqz v8, :cond_3

    .line 6
    invoke-static {v6, v3}, Lawk;->b(Lawb;I)Laxm;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v6, Lawb;->i:I

    add-int/2addr v2, v5

    iput v2, v6, Lawb;->i:I

    iget-boolean v5, v1, Laxm;->c:Z

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    .line 7
    :cond_4
    nop

    .line 6
    :goto_0
    new-instance v8, Lawk;

    if-eqz v5, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lawk;-><init>(Lawf;ILavm;J)V

    move-object v2, v8

    .line 2
    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, v0, Lbeu;->a:Lbey;

    iget-object v3, v7, Lawf;->l:Landroid/os/Handler;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lavv;

    invoke-direct {v4, v3}, Lavv;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v4, v2}, Lber;->i(Ljava/util/concurrent/Executor;Lbej;)V

    :cond_6
    new-instance v1, Lavj;

    .line 9
    invoke-direct {v1, p1, p2, v0}, Lavj;-><init>(ILawu;Lbeu;)V

    iget-object p1, v7, Lawf;->l:Landroid/os/Handler;

    new-instance p2, Lawn;

    iget-object v2, v7, Lawf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p2, v1, v2, p0}, Lawn;-><init>(Lavl;ILauv;)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lbeu;->a:Lbey;

    return-object p1
.end method

.method public final c(Lawu;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lawu<",
            "TA;TTResult;>;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lauv;->b(ILawu;)Lber;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lawu;)Lber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lawu<",
            "TA;TTResult;>;)",
            "Lber<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lauv;->b(ILawu;)Lber;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxg;
    .locals 4

    new-instance v0, Laxg;

    .line 1
    invoke-direct {v0}, Laxg;-><init>()V

    iget-object v1, p0, Lauv;->d:Laup;

    .line 2
    instance-of v2, v1, Laun;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Laun;

    .line 4
    invoke-interface {v1}, Laun;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 7
    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lauv;->d:Laup;

    .line 5
    instance-of v2, v1, Laum;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Laum;

    invoke-interface {v1}, Laum;->a()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    .line 4
    :goto_0
    iput-object v3, v0, Laxg;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lauv;->d:Laup;

    .line 8
    instance-of v2, v1, Laun;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Laun;

    .line 10
    invoke-interface {v1}, Laun;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v2, v0, Laxg;->b:Lpb;

    if-nez v2, :cond_5

    new-instance v2, Lpb;

    .line 14
    invoke-direct {v2}, Lpb;-><init>()V

    iput-object v2, v0, Laxg;->b:Lpb;

    :cond_5
    iget-object v2, v0, Laxg;->b:Lpb;

    .line 15
    invoke-virtual {v2, v1}, Lpb;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lauv;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxg;->d:Ljava/lang/String;

    iget-object v1, p0, Lauv;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lber<",
            "Lbch;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lawu;->a()Lawt;

    move-result-object v0

    new-instance v1, Lbcy;

    invoke-direct {v1, p1, p2}, Lbcy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lawt;->a:Lawp;

    .line 2
    invoke-virtual {v0}, Lawt;->a()Lawu;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lauv;->c(Lawu;)Lber;

    move-result-object p1

    return-object p1
.end method
