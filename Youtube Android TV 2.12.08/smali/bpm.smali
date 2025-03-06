.class final synthetic Lbpm;
.super Ljava/lang/Object;

# interfaces
.implements Leph;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->d:Lbpk;

    iput-object p2, p0, Lbpm;->a:Ljava/lang/String;

    iput p3, p0, Lbpm;->c:I

    iput-object p4, p0, Lbpm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lerg;
    .locals 13

    iget-object v0, p0, Lbpm;->d:Lbpk;

    iget-object v1, p0, Lbpm;->a:Ljava/lang/String;

    iget v2, p0, Lbpm;->c:I

    iget-object v3, p0, Lbpm;->b:Ljava/lang/String;

    iget-object v4, v0, Lbpk;->c:Lbni;

    invoke-virtual {v4}, Lbni;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    sget-object v0, Lerd;->a:Lerg;

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lbpk;->b:Lhca;

    check-cast v4, Lblb;

    invoke-virtual {v4}, Lblb;->a()Lbpd;

    move-result-object v4

    iget-boolean v5, v4, Lbpd;->b:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    iget-boolean v4, v4, Lbpd;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbpk;->a:Landroid/app/Application;

    invoke-static {v4}, Lblx;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lbpk;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x16

    if-gt v10, v11, :cond_4

    iget-object v10, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_4
    sget-object v10, Lhel;->v:Lhel;

    invoke-virtual {v10}, Levy;->t()Levr;

    move-result-object v10

    iget-object v11, v0, Lbpk;->d:Lbps;

    iget v12, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v2, v12, v9, v3}, Lbps;->b(IILjava/lang/String;Ljava/lang/String;)Lhcv;

    move-result-object v9

    iget-boolean v11, v10, Levr;->b:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Levr;->i()V

    iput-boolean v6, v10, Levr;->b:Z

    :cond_5
    iget-object v11, v10, Levr;->a:Levy;

    check-cast v11, Lhel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lhel;->b:Lhcv;

    iget v9, v11, Lhel;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, Lhel;->a:I

    invoke-virtual {v10}, Levr;->m()Levy;

    move-result-object v9

    check-cast v9, Lhel;

    iget-object v10, v0, Lbpk;->c:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v11

    iput-object v1, v11, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lbnc;->b(Z)V

    invoke-virtual {v11, v9}, Lbnc;->c(Lhel;)V

    iput-object v5, v11, Lbnc;->b:Lhcn;

    invoke-virtual {v11}, Lbnc;->a()Lbnd;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lerb;->h(Ljava/lang/Iterable;)Leqt;

    move-result-object v0

    invoke-static {}, Lerb;->m()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lepz;->a:Lepz;

    invoke-virtual {v0, v1, v2}, Leqt;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerg;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v4, Lhel;->v:Lhel;

    invoke-virtual {v4}, Levy;->t()Levr;

    move-result-object v4

    iget-object v7, v0, Lbpk;->d:Lbps;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v2, v8, v5, v3}, Lbps;->b(IILjava/lang/String;Ljava/lang/String;)Lhcv;

    move-result-object v2

    iget-boolean v3, v4, Levr;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Levr;->i()V

    iput-boolean v6, v4, Levr;->b:Z

    :cond_8
    iget-object v3, v4, Levr;->a:Levy;

    check-cast v3, Lhel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lhel;->b:Lhcv;

    iget v2, v3, Lhel;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lhel;->a:I

    invoke-virtual {v4}, Levr;->m()Levy;

    move-result-object v2

    check-cast v2, Lhel;

    iget-object v0, v0, Lbpk;->c:Lbni;

    invoke-static {}, Lbnd;->a()Lbnc;

    move-result-object v3

    iput-object v1, v3, Lbnc;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbnc;->b(Z)V

    invoke-virtual {v3, v2}, Lbnc;->c(Lhel;)V

    iput-object v5, v3, Lbnc;->b:Lhcn;

    invoke-virtual {v3}, Lbnc;->a()Lbnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbni;->c(Lbnd;)Lerg;

    move-result-object v0

    :goto_2
    return-object v0
.end method
