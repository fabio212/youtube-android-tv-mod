.class final Laae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laah;

.field final synthetic b:Laeo;


# direct methods
.method public constructor <init>(Laah;Laeo;)V
    .locals 0

    iput-object p1, p0, Laae;->a:Laah;

    iput-object p2, p0, Laae;->b:Laeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lyv;->c()Lyv;

    move-result-object v0

    sget v1, Laah;->i:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laae;->a:Laah;

    iget-object v2, v2, Laah;->c:Lacx;

    iget-object v2, v2, Lacx;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Starting work for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lyv;->d([Ljava/lang/Throwable;)V

    iget-object v0, p0, Laae;->a:Laah;

    iget-object v1, v0, Laah;->d:Landroidx/work/ListenableWorker;

    .line 2
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->c()Lerg;

    move-result-object v1

    iput-object v1, v0, Laah;->e:Lerg;

    iget-object v0, p0, Laae;->b:Laeo;

    iget-object v1, p0, Laae;->a:Laah;

    iget-object v1, v1, Laah;->e:Lerg;

    .line 3
    invoke-virtual {v0, v1}, Laeo;->g(Lerg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laae;->b:Laeo;

    .line 4
    invoke-virtual {v1, v0}, Laeo;->f(Ljava/lang/Throwable;)V

    return-void
.end method
