.class final Lawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latn;

.field final synthetic b:Lawe;


# direct methods
.method public constructor <init>(Lawe;Latn;)V
    .locals 0

    iput-object p1, p0, Lawd;->b:Lawe;

    iput-object p2, p0, Lawd;->a:Latn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lawd;->b:Lawe;

    iget-object v1, v0, Lawe;->e:Lawf;

    iget-object v1, v1, Lawf;->k:Ljava/util/Map;

    iget-object v0, v0, Lawe;->b:Lavm;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lawd;->a:Latn;

    .line 2
    invoke-virtual {v1}, Latn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawd;->b:Lawe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lawe;->d:Z

    iget-object v1, v1, Lawe;->a:Lauq;

    .line 3
    invoke-interface {v1}, Lauq;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lawd;->b:Lawe;

    .line 4
    invoke-virtual {v0}, Lawe;->c()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lawd;->b:Lawe;

    iget-object v1, v1, Lawe;->a:Lauq;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Lauq;->p()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v1, v2, v3}, Lauq;->u(Layc;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 7
    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lawd;->b:Lawe;

    iget-object v1, v1, Lawe;->a:Lauq;

    .line 8
    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lauq;->f(Ljava/lang/String;)V

    new-instance v1, Latn;

    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2}, Latn;-><init>(I)V

    invoke-virtual {v0, v1}, Lawb;->e(Latn;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lawd;->a:Latn;

    .line 10
    invoke-virtual {v0, v1}, Lawb;->e(Latn;)V

    return-void
.end method
