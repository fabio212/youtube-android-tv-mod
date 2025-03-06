.class final Lqa;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqi;


# direct methods
.method public constructor <init>(Lqi;)V
    .locals 0

    iput-object p1, p0, Lqa;->a:Lqi;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lqa;->a:Lqi;

    iget-object v0, p1, Lqi;->g:Lqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lqf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p1, v0, Lqf;->c:Landroid/app/job/JobParameters;

    if-nez p1, :cond_1

    monitor-exit v2

    :cond_0
    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lqf;->a:Lqi;

    invoke-virtual {v3}, Lqi;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v2, Lqe;

    invoke-direct {v2, v0, p1}, Lqe;-><init>(Lqf;Landroid/app/job/JobWorkItem;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p1, Lqi;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iget-object v2, p1, Lqi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p1, p1, Lqi;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqd;

    monitor-exit v0

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    iget-object p1, p0, Lqa;->a:Lqi;

    invoke-interface {v2}, Lqd;->b()V

    invoke-virtual {p1}, Lqi;->e()V

    invoke-interface {v2}, Lqd;->a()V

    goto :goto_0

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqa;->a:Lqi;

    invoke-virtual {p1}, Lqi;->c()V

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqa;->a:Lqi;

    invoke-virtual {p1}, Lqi;->c()V

    return-void
.end method
